const { NamedElement } = require("./NamedElement");

class Brick extends NamedElement{

    constructor(name, pin){
        super(name);
        this.pin = pin;
    }

    declare(){
        return `int ${this.name} = ${this.pin};`;
    }
}

module.exports = {
    Brick
}