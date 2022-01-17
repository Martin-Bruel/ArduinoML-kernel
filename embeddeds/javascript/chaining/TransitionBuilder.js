const { Transition } = require('../model/Transition');

class TransitionBuilder{
    
    constructor(root, sensor){
        this.root = root;
        this.sensor = sensor;
        this.value = null;
        this.nextstate = null;
    }

    has_value(value){
        this.value = value;
        return this;
    }

    go_to_state(nextstate){
        this.nextstate = nextstate;
        return this.root.root;
    }

    get_contents(bricks, states){
        if(!Object.keys(bricks).include(this.sensor)) throw `Undified brick : ${this.sensor}`;
        if(!Object.keys(states).include(this.nextstate)) throw `Undified brick : ${this.nextstate}`;
        return new Transition(bricks[this.sensor], this.value, states[this.nextstate]);
    }
}

module.exports = {
    TransitionBuilder
}