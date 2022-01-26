//State-based alarm:
// Pushing the button once switch the system in a mode where the LED is switched on.
// Pushing it again switches it off.


sensor "B1" onPin 9
actuator "LED1" pin 12

state "on" means "LED1" becomes "high"
state "off" means "LED1" becomes "low"

initial "off"

from off to on when B1 becomes high
from on to off when B1 becomes high

export "Scenario 3"