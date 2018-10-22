/*  Names: Ethan Grey, Eric Segerstrom, Justin Conroy
    Section: 2
    Date: 10.11.2108
    File name: Lab3-1.c
    Description: Lab 3-1
*/


/* Sample code for Lab 3.1. This code provides a basic start. */
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init();
void Set_Pulsewidth(void);
void PCA_ISR ( void ) __interrupt 9;

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
unsigned int SERVO_PW_CENTER; //= _____;
unsigned int SERVO_PW_RIGHT; //= _____;
unsigned int SERVO_PW_LEFT; //= _____;
unsigned int SERVO_PW = 0;

//-----------------------------------------------------------------------------
// Global Constants
//-----------------------------------------------------------------------------
#define PCA_START 28671 // Sets start of PCA for 20ms period

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
    printf("Embedded Control Pulsewidth Calibration\n");
    // set the PCA output to a neutral setting
    //__________________________________________
    //__________________________________________
    SERVO_PW = SERVO_PW_CENTER;
    //__________________________________________
    //__________________________________________
    while(1)
        Set_Pulsewidth();
}

//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
//
// Set up ports for input and output
//
void Port_Init()
{
    //P1MDOUT = ________;  //set output pin for CEX0 or CEX2 in push-pull mode
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

void Set_Pulsewidth()
{
    char input;
    //wait for a key to be pressed
    input = getchar();
    if(input == '+')  // single character input to increase the pulsewidth
    {
    	SERVO_PW += 10; // Increase pulse width 
        //if(SERVO_PW > SERVO_PW_MAX)  // check if greater than pulsewidth maximum
        //    SERVO_PW = SERVO_PW_MAX;    // set SERVO_PW to the maximum value

    }
    else if(input == '-')  // single character input to decrease the pulsewidth
    {
        SERVO_PW -= 10; // Decrease pulse width 
        //if(SERVO_PW < SERVO_PW_MIN)  // check if less than pulsewidth minimum
        //    SERVO_PW = SERVO_PW_MIN;     // set SERVO_PW to the minimum value
    }
    printf("SERVO_PW: %u\n", SERVO_PW);
    PCA0CP1 = 0xFFFF - SERVO_PW;

}

void Steering_Servo()
{
	char input;
	//wait for a key to be pressed
	input = getchar();
	if(input == 'r') //if 'r' is pressed by the user
	{
		if(SERVO_PW < SERVO_PW_RIGHT)
		SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
	}
	else if(input == 'l') //if 'l' is pressed by the user
	{
		if(SERVO_PW > SERVO_PW_LEFT)
		SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
	}
	printf("SERVO_PW: %u\n", SERVO_PW);
	PCA0CPL0 = 0xFFFF - SERVO_PW;
	PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
}

/*

20 ms Period:
SYSCLK/12 = 22.1184MHz /12 = 1.8432 MHz

1.8432 Mcycles   
-------------- * 20 ms = 36864 cycles for a 20ms Period
   1 second

PCA_START = 65535 - 36864 = 28671

*/