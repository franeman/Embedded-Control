/* Sample code for Lab 3.1. This program can be used to test the steering servo */
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>

//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init();
void SMB_Init();

//-----------------------------------------------------------------------------
// Functions Prototypes
//-----------------------------------------------------------------------------
void Steering_Servo(void);
void PCA_ISR ( void ) __interrupt 9;
unsigned int ReadCompass();
unsigned int ErrorCorrection();

//-----------------------------------------------------------------------------
// Global Varialbles
//-----------------------------------------------------------------------------
__sbit __at 0xB7 TURN_EN;

unsigned int PW_CENTER = 2685;
unsigned int PW_RIGHT = 2005;
unsigned int PW_LEFT = 3205;
unsigned int SERVO_PW = 0;
unsigned int count = 0;
unsigned int bearing = 0; // used to hold compass bearing
unsigned int other = 0;
unsigned int heading = 2700; // Desired car heading

//-----------------------------------------------------------------------------
// Global Constants
//-----------------------------------------------------------------------------
#define PCA_START 28672 // Sets start of PCA for 20ms period
#define COMP_ADDR 0xC0 // Adress for compas module
#define K_VAL 0.83f // The k factor for error correction


//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{

// initialize board
Sys_Init();
putchar(' '); //the quotes in this line may not format correctly
Port_Init();
XBR0_Init();
PCA_Init();
SMB_Init();


//print beginning message
printf("Embedded Control Steering + Compass\r\n");


while(1)
{
//	printf("help....");
	if (count % 2 == 0) // if 40ms has passed
		{
			if(TURN_EN) // If the enable switch is on
			{//	printf("Enabled");
				SERVO_PW = ErrorCorrection(); // Get new pulse width 
				PCA0CP0 = 0xFFFF - SERVO_PW; // Change pulse width
			}
			else // The enable switch is off
			{
			//	printf("Disabled");
				bearing = ReadCompass(); // Read current heading
				SERVO_PW = PW_CENTER; // Set pulse width to center position
				PCA0CP0 = 0xFFFF - SERVO_PW; // Change pulse width
			}
			
			if(other % 40 == 0) // Print every other 4 outputs
			{
				printf("\r\nActual heading = %u",bearing); // Print the actual heading
				printf("\r\nDesired heading = %u", heading); // Print the desired heading
				printf("\r\nServo Pulse width = %u", SERVO_PW); // Print the servo pulse width
			}
		//	printf("ahhhhhh");
			other++; // Increment output counter

		}
}
}
//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
//
// Set up ports for input and output
//
void Port_Init()
{
	P1MDOUT = 0x0F ;//set output pin for CEX0 in push-pull mode
	P0MDOUT = 0xC0;
	P0 |= ~0xC0;
	P3MDOUT &= ~0x80; // Set P3.7 as input 
	P3 |= 0x80; // Set high impedance
}
//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
    XBR0 = 0x27;     // set up URART0, SPI, SMB, and CEX 0-3

}
//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
//
// Set up Programmable Counter Array
//
void PCA_Init(void)
{
	EA = 1; // Enable all interrupts
	EIE1 |= 0x08; // Enable PCA0 interrupts
	PCA0MD = 0x81;   // SYSCLK/12, enable CF interrupts, suspend when idle
    PCA0CPM0 = 0xC2; // 16 bit, enable compare, enable PWM
	PCA0 = PCA_START; // Set period for 20ms
    PCA0CN |= 0x40;  // enable PCA
}
//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
//
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
//
void PCA_ISR ( void ) __interrupt 9
{
	if (CF)
	{
		CF = 0; // Clear overflow flag
		PCA0 = PCA_START; // Set period for 20ms
		count++; // Increment overflow counter
	}

	PCA0CN &= 0x40; // Clear other PCI interrupt sources
}
//-----------------------------------------------------------------------------
// SMB_Init
//-----------------------------------------------------------------------------
//
// Initalization for SMB
//
void SMB_Init()
{
	SMB0CR = 0x93;
	ENSMB = 1;
}

void Steering_Servo()
{
	char input;
	//wait for a key to be pressed
	input = getchar();
	if(input == 'r') //if 'r' is pressed by the user
	{
		if(SERVO_PW+10 <= PW_RIGHT)
		SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
	}
	else if(input == 'l') //if 'l' is pressed by the user
	{
		if(SERVO_PW-10 >= PW_LEFT)
		SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
	}
	PCA0CP0 = 0xFFFF - SERVO_PW; // Set CEX0 compare value
	printf("\r\nSERVO_PW: %u\n", SERVO_PW);
	
}

unsigned int ReadCompass()
{
	unsigned char addr = 0xC0; // the address of the sensor, 0xC0 for the compass
	unsigned char Data[2]; // Data is an array with a length of 2
	unsigned int heading; // the heading returned in degrees between 0 and 3599
	i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
	heading =(((unsigned int)Data[0] << 8) | (unsigned int)Data[1]); //combine the two values
	//heading has units of 1/10 of a degree
//	printf("Read");
	return heading; // the heading returned in degrees between 0 and 3599
}

unsigned int ErrorCorrection()
{
	int error;
	unsigned int tmp_pw;
	/*
	int halfPoint;

	if (heading < 1800)
	{
		halfPoint = heading + 1800;
	}
	else if (heading >= 1800)
	{
		halfPoint = heading - 1800;
	}
	printf("...me....");
	*/

	bearing = ReadCompass();

	error = (int)heading - (int)bearing; // error is desired heading - actual

	if (error > 1800)
	{
		error = 3600 - error; 
	}
	else if (error < -1800)
	{
		error = 3600 + error; 
	}

/*
	if (((bearing > halfPoint) && (bearing < heading)) && (error > 0))
	{
		error = error * -1;
	}
*/
	if (((heading >= 2700) && (heading <= 3600)) && ((bearing >=0) && (bearing <= 900))) // If the values are in the range in which the algorith fails
	{
		error = error * -1; // Change the direction the car steers
	}

	tmp_pw = (unsigned int)(K_VAL * (float)error + (float)PW_CENTER); // Calculate the new pulse width

	if(tmp_pw > PW_LEFT) // If it is below minimum
		tmp_pw = PW_LEFT; // Set it to minimum

	else if (tmp_pw < PW_RIGHT) // If it above maximum
		tmp_pw = PW_RIGHT; // Set it to maximum

	if(other % 40 == 0) // Print every other 4 outputs
	{
		printf("\r\nerror: %d",error);
	}
	
//	printf("....please");
	return tmp_pw;
}

/*

20 ms Period:
SYSCLK/12 = 22.1184MHz /12 = 1.8432 MHz

1.8432 Mcycles   
-------------- * 20 ms = 36864 cycles for a 20ms Period
   1 second

PCA_START = 65535 - 36864 = 28671

1.5 ms Pulse Width:

1.8432 Mcycles   
-------------- * 1.5 ms = 2764.8 ~ 2765 cycles for a 1.5ms Pulse Width
   1 second

*/