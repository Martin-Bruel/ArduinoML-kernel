const { Brick } = require("./Brick");

class Actuator extends Brick{

    constructor(name, pin){
        super(name, pin);
    }

    setup(){
        return `\tpinMode(${this.name}, OUTPUT);`;
    }
}

module.exports = {
    Actuator
}