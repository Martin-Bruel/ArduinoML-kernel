const { Action } = require("../model/Action");

class StateActionBuilder{
    constructor(root, actuator){
        this.root = root;
        this.actuator = actuator;
        this.data = null;
    }

    to(data){
        this.data = data;
        return this.root;
    }

    get_contents(bricks){
        if(!Object.keys(bricks).includes(this.actuator)) trow `Undified brick : ${this.actuator}`;
        return new Action(this.data, bricks[this.actuator]);
    }
}

module.exports = {
    StateActionBuilder
}