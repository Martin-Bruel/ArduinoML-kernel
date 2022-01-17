const { Brick } = require("./Brick");

class Sensor extends Brick{

    constructor(name, pin){
        super(name, pin);
    }

    setup(){
        return `\tpinMode(${this.name}, INPUT);`;
    }
}

module.exports = {
    Sensor
}