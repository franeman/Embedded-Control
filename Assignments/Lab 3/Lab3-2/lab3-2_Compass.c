/*  Names: Ethan Grey
    Section: 2
    Date: 10.24.2108
    File name: Lab3-2_Compass.c
    Description: Lab 3-2 compass code
*/


/* Sample code for Lab 3.2. This program can be used to test the steering servo */
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
//-----------------------------------------------------------------------------
// Functions Prototypes
//-----------------------------------------------------------------------------
void Steering_Servo(void);
void Turn(void);
void PCA_ISR ( void ) __interrupt 9;
unsigned int ReadCompass();

//-----------------------------------------------------------------------------
// Global Varialbles
//-----------------------------------------------------------------------------
unsigned int PW_CENTER;
unsigned int PW_RIGHT;
unsigned int PW_LEFT;
unsigned int SERVO_PW = 0;
unsigned int count = 0;

//-----------------------------------------------------------------------------
// Global Constants
//-----------------------------------------------------------------------------
#define PCA_START 28672 // Sets start of PCA for 20ms period
#define COMP_ADDR 0xC0 // Adress for compas module

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
	printf("Embedded Control Compass Test\n");
	//set initial value for steering (set to center)
	unsigned int bearing = 0: // used to hold compass bearing
	while(1)
	{
		if (count % 2 == 0) // if 40ms has passed
		{
			bearing = ReadCompass(); // Read the compass
			printf("Bearing = %u"); // Print the value
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


unsigned int ReadCompass()
{
	unsigned char addr = 0xC0; // the address of the sensor, 0xC0 for the compass
	unsigned char Data[2]; // Data is an array with a length of 2
	unsigned int heading; // the heading returned in degrees between 0 and 3599
	i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
	heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
	 //heading has units of 1/10 of a degree
	return heading; // the heading returned in degrees between 0 and 3599
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

/*

20 ms Period:
SYSCLK/12 = 22.1184MHz /12 = 1.8432 MHz

1.8432 Mcycles   
-------------- * 20 ms = 36864 cycles for a 20ms Period
   1 second

PCA_START = 65535 - 36864 = 28671

*/