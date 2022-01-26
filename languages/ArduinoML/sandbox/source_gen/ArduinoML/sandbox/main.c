#include <avr/io.h>
#include  <util/delay.h
#include <Arduino.h>
/** Generating code for application Arduino1**/

// Declaring states function headers 
void state_on();
void state_off();

// Declaring available bricks
int theLed = 13;
 
// Declaring statesvoid state_on(){
tdigitalWrite(theLed, high);boolean guard = millis() - time > debounce; "
"void state_off(){
tdigitalWrite(theLed, low);boolean guard = millis() - time > debounce;
 
void setup()
{
  pinMode(theLed, OUTPUT;
}
 
int main(void)
{
  setup();
  state_off();
  return 0;
}