#include <avr/io.h>
#include  <util/delay.h
#include <Arduino.h>
/** Generating code for application Arduino1**/
long debounce = 200;
boolean B1BounceGuard = false;
long B1LastDebounceTime = 0;

// Declaring states function headers 
void state_on();
void state_off();

// Declaring available bricks
int theLed = 13;
int theButton = 12;

// Declaring states
void state_on(){
  digitalWrite(theLed, high);
  B1BounceGuard = millis() - B1LastDebounceTime > debounce;
  if (digitalRead(theButton) == high && B1BounceGuard) {
	B1LastDebounceTime = millis();
	state_off();
  }
} 
void state_off(){
  digitalWrite(theLed, low);
  B1BounceGuard = millis() - B1LastDebounceTime > debounce;
  delay(28);
  state_off();
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