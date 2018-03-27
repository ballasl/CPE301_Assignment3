/*
* Created: 3/22/2018 10:01:49 AM
* Author : Monty Sourjah
* CPE301 Assignment3 LM34
*/


#include <avr/io.h>
#include <stdint.h> // needed for uint8_t
#include <stdio.h>
#include <string.h>
#include <avr/interrupt.h>
#include <util/delay_basic.h>

#define FOSC 16000000 // Clock Speed
#define BAUD 9600
#define MYUBRR FOSC/16/BAUD - 1

volatile uint8_t ADCvalue; // Global variable, set to volatile if used with ISR
volatile char ReceivedChar;
int USART0SendByte(char u8Data);
char printBuffer[128];
double temp=0.0;

void Wait()
{
	uint8_t i;
	// Delay will be 61*(262.1/16) = 995.44375 miliseconds . See description of function _delay_loop_2
	for(i=0;i<61;i++)
	{
		_delay_loop_2(0);
	}
}


void adc_init(void)
{
	ADMUX = 0; // use ADC0
	ADMUX |= (1 << REFS0); // use AVcc as the reference
	ADMUX |= (1 << ADLAR); // Left adjust for 8 bit resolution
	ADCSRA |= (1 << ADPS2) | (1 << ADPS1) | (1 << ADPS0); // 128 pre-scale for 16Mhz
	ADCSRA |= (1 << ADATE); // Set ADC Auto Trigger Enable
	ADCSRB = 0; // 0 for free running mode
	ADCSRA |= (1 << ADEN); // Enable the ADC
	ADCSRA |= (1 << ADIE); // Enable Interrupts
	ADCSRA |= (1 << ADSC); // Start the ADC conversion
}

void usart_init()
{
	UBRR0H = (MYUBRR) >> 8;
	UBRR0L = MYUBRR;
	UCSR0B |= (1 << RXEN0) | (1 << TXEN0); // Enable receiver and transmitter
	UCSR0B |= (1 << RXCIE0); // Enable receiver interrupt
	UCSR0C |= (1 << UCSZ01) | (1 << UCSZ00); // Set frame: 8data, 1 stop
}

int main(void)
{
	adc_init();
	usart_init();

	sei();
	while (1)
	{
	/*
	 Since we have only read 8-bit from the left justified ADCH, and not the the full ADC register, the precision
	 is 256 instead of the full 1024 bit.
	 Also from the LM34 DataSheet Vout = 10.0 mV per degree Fahrenheit.
	 We can then obtain the temperature using the expression below:
	*/
		temp = ((float)ADCvalue * 5 / 256) / 0.010;
		sprintf(printBuffer, "Temperature is %0.2f Fahrenheit\n", temp);
		for (int i=0; i<strlen(printBuffer);i++)
		{
			USART0SendByte(printBuffer[i]);
		}
		Wait(); //Wait approximately 1 second.
		
	}
}

ISR(ADC_vect)
{
	ADCvalue = ADCH; // only need to read the high value for 8 bit
}

ISR (USART_RX_vect)
{
	ReceivedChar = UDR0; // Read data from the RX buffer
	UDR0 = ReceivedChar; // Write the data to the TX buffer
}

int USART0SendByte(char u8Data)
{
	//wait while previous byte is completed
	while(!(UCSR0A&(1<<UDRE0))){};
	// Transmit data
	UDR0 = u8Data;
	return 0;
}




