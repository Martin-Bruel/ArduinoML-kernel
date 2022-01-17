const { NamedElement } = require("./NamedElement");

const LOW = 0;
const HIGH = 1;

class State extends NamedElement{

    constructor(name, actions, transition = null){
        super(name);
        this.transition = transition;
        this.actions = actions;
    }

    setTransition(transition){
        this.transition = transition;
    }

    setup(){

        let result = `void state_${this.name}(){\n`;
        for(let a of this.actions){
            result += `\tdigitalWrite(${a.brick.name}, ${a.value});\n`;
            result += `\tboolean guard = millis() - time > debounce;\n`;
        }
        result += `\tif (digitalRead(${this.transition.sensor.name}) == ${this.transition.value} && guard) {\n\t\ttime = millis();\n\t\tstate_${this.transition.nextstate.name}();\n\t} else {\n\t\tstate_${this.name}();\n\t}\n}\n`;
        return result;
    }
}

module.exports = {
    State,
    LOW,
    HIGH
}