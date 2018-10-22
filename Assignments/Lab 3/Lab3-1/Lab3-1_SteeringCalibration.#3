/* Sample code for Lab 3.1. This program can be used to test the steering servo */
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init();
void Steering_Servo(void);
void Turn(void);
void PCA_ISR ( void ) __interrupt 9;
void CalibrateSteering(void);
unsigned int PW_CENTER;
unsigned int PW_RIGHT;
unsigned int PW_LEFT;
unsigned int SERVO_PW = 0;

//-----------------------------------------------------------------------------
// Global Constants
//-----------------------------------------------------------------------------
#define PCA_START 28672 // Sets start of PCA for 20ms period

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
//print beginning message
printf("Embedded Control Steering Calibration\n");
//set initial value for steering (set to center)
SERVO_PW = PW_CENTER;
CalibrateSteering(); // Calibrate boundries once
while(1)
	Steering_Servo();
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
	}

	PCA0CN &= 0x40; // Clear other PCI interrupt sources
}

void Steering_Servo()
{
	char input;
	//wait for a key to be pressed
	input = getchar();
	if(input == 'r') //if 'r' is pressed by the user
	{
		if(SERVO_PW+10 < PW_RIGHT)
		SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
	}
	else if(input == 'l') //if 'l' is pressed by the user
	{
		if(SERVO_PW-10 > PW_LEFT)
		SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
	}
	PCA0CP0 = 0xFFFF - SERVO_PW; // Set CEX0 compare value (May need to break up into high and low to work)
	printf("\r\nSERVO_PW: %u\n", SERVO_PW);
	
}

void Turn(void) // Turns the car left and right, Press k to escape.
{
	char input = 0;
	while (input != 'k')
	{
		input = getchar();
		if(input == 'r') //if 'r' is pressed by the user
		{
			SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
		}
		else if(input == 'l') //if 'l' is pressed by the user
		{
			SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
		}
		PCA0CP0 = 0xFFFF - SERVO_PW; // Set CEX0 compare value (May need to break up into high and low to work)
	}
}

void CalibrateSteering(void)
{
	SERVO_PW = 2765; // Set initial pulse width to 1.5ms (approx center)
	PCA0CP0 = 0xFFFF - SERVO_PW; // Set pulse width (May need to break up into high and low to work)

	////////////////////////////////////////////////
	// Set Center
	////////////////////////////////////////////////
	printf("\r\n Please center the car. \r\nUse l and r to turn left and right. Press k when done.");
	Turn();

	PW_CENTER = SERVO_PW; // Save center PW

	////////////////////////////////////////////////
	// Set Right
	////////////////////////////////////////////////

	printf("\r\n Please turn the car all the way to the right without straining it. \r\nUse l and r to turn left and right. Press k when done.");
	Turn();

	PW_RIGHT = SERVO_PW; // Save right PW

	////////////////////////////////////////////////
	// Set Left
	////////////////////////////////////////////////

	printf("\r\n Please turn the car all the way to the left without straining it. \r\nUse l and r to turn left and right. Press k when done.");
	Turn();

	PW_LEFT = SERVO_PW; // Save left PW
	
	printf("\r\nPW_CENTER = %u \r\nPW_RIGHT = %u \r\nPW_LEFT = %u \r\n",PW_CENTER,PW_RIGHT,PW_LEFT); // Print all values
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