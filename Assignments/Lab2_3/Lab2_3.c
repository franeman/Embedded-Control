/*  Name: Ethan Grey
    Section: 2A
    Date: 9.28.18
    File name: Lab2
    Description: Lab2
*/

#include <c8051_SDCC.h> // include files. This file is available online on LMS
#include <stdio.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);  // Initialize ports for input and output
void Timer_Init(void);
void Interrupt_Init(void);
void ADC1_Init(void);
unsigned char random(void);
void Draw_Bar(unsigned char length); // Function to draw a bar on terminal
void Timer0_ISR(void) __interrupt 1;
void Mode2(void); // Function to run game mode 2
void SetAllLEDs(bit val ); // Sets the satatus of all LEDs
unsigned char ReadADC1(unsigned char pin); // Reads the value from an ADC Pin
unsigned char MapADC(unsigned char val,unsigned char low, unsigned char high); // Mapps an ADC value to a specified range
void ClearTimer0(void); // Pauses and clears Timer0 and overflows
bool DebounceButton(bit button); // Debounces a button by waiting 20ms after a press
void CompareVals(unsigned char input, unsigned char expected); // Sets the BILED depending on if the value was lower or higher

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0x90 POT; // Analogue input on Port 1 pin 0 for potentiometer
__sbit __at 0xA0 SS0; // Input on Port 2 pin 0 for slide switch 0
__sbit __at 0xA1 SS1; // Input on Port 2 pin 0 for slide switch 1
__sbit __at 0xB6 LED0; // Output on Port 3 pin 6 for LED0
__sbit __at 0xB5 LED1; // Output on Port 3 pin 5 for LED1
__sbit __at 0xB7 LED2; // Output on Port 3 pin 7 for LED2
__sbit __at 0xB2 LED3; // Output on Port 3 pin 2 for LED3
__sbit __at 0xB3 BILED0; // Output on Port 3 pin 3 for BILED0
__sbit __at 0xB4 BILED0; // Output on Port 3 pin 4 for BILED1
__sbit __at 0xB0 PB0; //Output on Port 3 pin 0 for PB0

int counts = 0; // Holds the number of overflows for timer0

//***************
// Main program

void main(void)
{
    Sys_Init();        // System Initialization
    putchar(' ');      // the quote fonts may not copy correctly into SiLabs IDE
    Port_Init();       // Initialize ports 2 and 3 

    while (1)          // infinite loop 
    {
       
    }
}

//***************
/* Port_Init - Initializes Ports 2 and 3 in the desired modes for input and output */

void Port_Init(void)
{
    // Port 1
	P1MDIN &= ~0x01;
	P1MDOUT &= ~0x01;
	P1 |= 0x01;

	// Port 2
	P2MDOUT &= ~0x03;
	P2 |= 0x03;

	// Port 3
	P3MDOUT = 0xFE;
	P3 |= 0x01;
}

//***************
// Draw a bar graph on terminal based on the unsigned char value passed from 0 to 255.
// Bar will be from 0 to 63 characters ('#') wide (length/4).
// An end marker '|' is printed at the end of the line.
void Draw_Bar(unsigned char length)
{
 char i;
 length = length/4;
 for(i=0; i<length; i++) putchar('#'); // print number of '#'
 length = 63 - length; // clear the rest of the line
 for(i=0; i<length; i++) putchar(' '); // print (63 � length) spaces
 putchar('|'); // print end mark '|'
 putchar('\r'); // return to beginning of the line
}

void Timer0_ISR(void) __interrupt 1
{
	counts++;
}

void ADC1_Init(void)
{
	REF0CN = 0x03;
	ADC1CN = 0x80;
	ADC1CF &= 0x02;
	ADC1CF |= 0x01;
}

void Timer_Init(void)
{
	CKCON = 0x08; // Use SYSCLOCK
	TM0D &= 0xF0;
	TM0D |= 0x01; // 16 bit mode
	TR0 = 0; // Stop Timer0
	TMR0 = 0; // Clear Timer0

	/*
	338 overflows/sec
	3 ms/overflow
	*/
}

void Interrupt_Init(void)
{
	EA = 1; // Enable all interrupts
	ET0 = 1; // Enable Timer0 interrupts
}

void Mode2(void)
{
	printf("Player 1 will have 1 second to adjust the potentionmeter to light up LEDs \r\n Player 2 must then push the button for each LED that was lit within 1.5s \r\n"); // Instructions 
	int score = 0; // keeps track of the score
	SetAllLEDs(0); // Turn off all LEDs
	int overflows[5] = 508,457,413,372,339; // create an array that hold overflows values for 1.5, 1.35, 1.22, 1.1, and 1 second respectively
	char buttonPresses = 0; // Keeps track of button presses
	char numLEDs = 0; // Counts the number of LEDs lit
	for (char tries = 0; tries < 5; tries++)
	{
		buttonPresses = 0; // Clear number of button presses
		ClearTimer0(); // Stop and clear Timer0 and overflows
		SetBILED('r'); // Turn BILED red
		TR0 = 1; // Start Timer0

		while ( counts < 338) // Wait 1 second for player 1 to set pot
		{
			LightNumLEDs(MapADC(ReadADC1(0),0,4)); // Light the corresponding number of LEDs relative to the value of the potentionmeter. (Dosn't need to be here)
		}	

		SetBILED('o'); // Turn off BILED
		numLEDs = MapADC(ReadADC1(0),0,4); // Read the corresponding number of LEDs relative to the value of the potentionmeter
		LightNumLEDs(numLEDs); // Light the corresponding number of LEDs
		ClearTimer0(); // Clear timer and overflows
		TR0 = 1; // Start timer0
		while (counts < overflows[tries]) // Wait for round timer to end
		{
			if(DebounceButton(PB0) // If the button was pressed
			{
				buttonPresses++; // Increment number of presses
			}
		}
		
		if (buttonPresses == numLEDs) // If they got the correct number of presses
		{
			score += 10; // gain 10 points
		}

		ClearTimer0(); // Clear Timer0 and overflows
		TR0 = 1; // Start the timer

		SetAllLEDs(0); // Turn off all LEDs
		while (counts < 7); // wait 20ms
		SetAllLEDs(1); // Turn on all LEDs
		ClearTimer0(); // Clear Timer0 and overflows
		TR0 = 1; // Start the timer
		while (counts < 7); // wait 20ms
		SetAllLEDs(0); // Turn off all LEDs

		CompareVals(buttonPresses, numLEDs); // Turn BILED red or green if it was low or high

		if (buttonPresses == numLEDs) // If they got it correct
		{
			printf("10 points gained!\r\n"); // Show that they gained 10 points
		}
		else // They got it wrong
		{
			printf("0 points gained!\r\n"); // Show they gained 0 points
		}

		printf("Total score: %d\r\n",score); // print the total score

		ClearTimer0(); // Clear Timer0 and overflows
		TR0 = 1; // Start the timer

		while (counts < 338); // Wait 1 second
		SetBILED('o'); // Turn off BILED
		ClearTimer0(); // Clear Timer0 and overflows
		TR0 = 1; // Start the timer
		while (counts < 169); // Wait 0.5s
	}

	printf("Final score: %d\r\n", score); // Print the final score
	
	ClearTimer0(); // Clear Timer0 and overflows
	TR0 = 1; // Start the timer	
	int tmpCount = 0; // Create temp value

	while (counts < 338) // For 1 second
	{
		SetBILED('r'); // Turn BILED red
		tmpCount = counts; // Save current counts
		while(counts < (tmpCount + 7)); // wait 20ms
		SetBILED('g'); // Tunr BILED green
		tmpCount = counts; // Save current counts
		while(counts < (tmpCount + 7)); // wait 20ms
	}

	SetBILED('o'); // Turn off BILED
}

void SetAllLEDs(bit val) // Sets the output of all LEDs
{
	LED0 = val;
	LED1 = val;
	LED2 = val;
	LED3 = val;	
}

unsigned char ReadADC1(char pin) // Pin must be between 0 and 7
{
	if ((pin >= 0) && (pin <= 7)) // Make sure 0 <= pin <= 7
	{
		AMX1SL = pin; // Select the correct pin for ADC conversion
		ADC1CN &= ~0x20; // Clear conversion complete bit
		ADC1CN |= 0x10; // Start the conversion
		while ((ADC1CN & 0x20) == 0); // Wait for conversion to complete
		return ADC1; // Return the converted value 
	}
	else
	{
		return 0; // Return 0 for undefined pin
	}
}

unsigned char MapADC(unsigned char val,unsigned char low, unsigned char high)
/*
Where
	val = the value to be mapped
	low = the low value of the range to be mapped to
	high = the high value of the range to be mapped to
*/
{
	/*
	Formula:
	INPx - INPl		ANSx - REFl								val - 0
	-----------  =  -----------  --> ANSx = (high - low) * --------- + low
	INPh - INPl		REFh - REFl								255 - 0
	*/
	return (high - low)*((val/255)) + low; // return mapped value
}

void LightNumLEDs(char num) // Lights LEDs in order from 0 to 4
{
	SetAllLEDs(0); // turn off all LEDs

	if (num >= 1) // Turn on LED0 if the number is >= 1
	{
		LED0 = 1;
	}
	if (num >= 2) // Turn on LED1 if the number is >= 2
	{
		LED1 = 1;
	}
	if (num >= 3) // Turn on LED2 if the number is >= 3
	{
		LED2 = 1;
	}
	if (num >= 4) // Turn on LED03 if the number is >= 4
	{
		LED3 = 1;
	}
}

void ClearTimer0(void) // Pauses and clears Timer0
{
	TR0 = 0; // Stop Timer0
	TMR0 = 0; // Clear Timer0
	counts = 0; // Clear overflows
}

void SetBILED(unsigned char state) // Sets the BILED color
{
	switch (state)
	{
		case 'r': // Turn BILED RED
			BILED0 = 1;
			BILED1 = 0;
			break;
		case 'g': // Turn BILED GREEN
			BILED0 = 0;
			BILED1 = 1;
			break;
		default:  // Turn BILED OFF
			BILED0 = 0;
			BILED1 = 0;
			break;
	}
}

bool DebounceButton(bit button) // Debounces a button by waiting 20ms after a press
{
	int tmpCount = 0; // Create temp value
	if (!button) // If the button was pressed
	{
		tmpCount = counts; // record current count
		while (counts < (tmpCount + 7)); // Wait ~20ms
		while (!button); // wait for button release
		return true;
	}
	else
	{
		return false;
	}
}

void CompareVals(unsigned char input, unsigned char expected) // Sets the BILED depending on if the value was lower or higher
{
	if(input < expected) // If the value was lower
	{
		SetBILED('r'); // Turn the BILED red
	}
	else if(input > expected) // If the value was higher
	{
		SetBILED('g'); // Turn the BILED green
	}
	else // If the value was equal
	{
		SetBILED('o'); // Turn the BILED off
	}
}
