//Very simple alarm:
// Pushing a button activates a LED and a buzzer.
// Releasing the button switches the actuators off.


sensor "B1" onPin 9
actuator "LED1" pin 12
actuator "buzzer" pin 11

state "on" means "LED1" becomes "high" and "buzzer" becomes "high"
state "off" means "LED1" becomes "low" and "buzzer" becomes "low"

initial "off"

from off to on when B1 becomes high
from on to off when B1 becomes low

export "Scenario 1"