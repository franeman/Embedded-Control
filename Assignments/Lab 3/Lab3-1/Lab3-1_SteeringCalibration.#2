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
void PCA_ISR ( void ) interrupt 9;
unsigned int PW_CENTER = _____;
unsigned int PW_RIGHT = _____;
unsigned int PW_LEFT = _____;
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
char input;
// initialize board
Sys_Init();
putchar(‘ ‘); //the quotes in this line may not format correctly
Port_Init();
XBR0_Init();
PCA_Init();
//print beginning message
printf("Embedded Control Steering Calibration\n");
//set initial value for steering (set to center)
SERVO_PW = PW_CENTER;
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
	P1MDOUT = ________ ;//set output pin for CEX0 in push-pull mode
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
	EIE1 |= 0x08 // Enable PCA0 interrupts
	PCA0MD = 0x81;   // SYSCLK/12, enable CF interrupts, suspend when idle
    PCA0CPM1 = 0xC2; // 16 bit, enable compare, enable PWM
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
		if(SERVO_PW < PW_RIGHT)
		SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
	}
	else if(input == 'l') //if 'l' is pressed by the user
	{
		if(SERVO_PW > PW_LEFT)
		SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
	}
	printf("SERVO_PW: %u\n", SERVO_PW);
	PCA0CP0 = 0xFFFF - SERVO_PW;
}

/*

20 ms Period:
SYSCLK/12 = 22.1184MHz /12 = 1.8432 MHz

1.8432 Mcycles   
-------------- * 20 ms = 36864 cycles for a 20ms Period
   1 second

PCA_START = (2^16) - 36864 = 28672

1.5 ms Pulse Width:

1.8432 Mcycles   
-------------- * 1.5 ms = 2764.8 ~ 2765 cycles for a 1.5ms Pulse Width
   1 second

*/