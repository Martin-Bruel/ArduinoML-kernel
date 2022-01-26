#include <avr/io.h>
#include  <util/delay.h
#include <Arduino.h>
/** Generating code for application Arduino1**/

// Declaring states function headers 
void state_on();
void state_off();

// Declaring available bricks
int theLed = 13;int theButton = 12;
 
// Declaring states
void state_on(){
  digitalWrite(theLed, high);
if (digitalRead(pinMode(theButton, INPUT); ) == high && guard) {
		time = millis();
		state_on();
	} else {
		state_latransition();
	}
}

} 
void state_off(){
  digitalWrite(theLed, low);
???
}
 
void setup()
{
  pinMode(theLed, OUTPUT);
pinMode(theButton, INPUT); 
}

int main(void)
{
  setup();
  state_off();
  return 0;
}