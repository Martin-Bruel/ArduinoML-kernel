//Multi-state alarm:
// Pushing the button starts the buzz noise.
// Pushing it again stop the buzzer and switch the LED on.
// Pushing it again switch the LED off, and makes the system ready to make noise again after one push, and so on.

sensor "B1" onPin 9
actuator "LED1" pin 12
actuator "buzzer" pin 11

state "idle" means "LED1" becomes "low" and "buzzer" becomes "low"
state "noise" means "LED1" becomes "low" and "buzzer" becomes "high"
state "light" means "LED1" becomes "high" and "buzzer" becomes "low"

initial "idle"

from idle to noise when B1 becomes high
from noise to light when B1 becomes high
from light to idle when B1 becomes high

export "Scenario 4"