const { State } = require("../model/State");
const { Transition } = require("../model/Transition");
const { StateActionBuilder } = require("./StateActionBuilder");
const { TransitionBuilder } = require("./TransitionBuilder");

class StateBuilder{

    constructor(root, state){
        this.root = root;
        this.state = state;
        this.actions = [];
        this.transition = null;
    }

    set(actuator){
        let action = new StateActionBuilder(this, actuator);
        this.actions.push(action);
        return action;
    }

    when(sensor){
        let transition = new TransitionBuilder(this, sensor);
        this.transition = transition;
        return transition;
    }

    get_contents(bricks){
        return new State(this.state, this.actions.map((a) => a.get_contents(bricks)), null);
    }

    get_contents2(bricks, states){
        if(!Object.keys(bricks).includes(this.transition.sensor)) throw `Undified brick : ${this.transition.sensor}`;
        if(!Object.keys(states).includes(this.state)) throw `Undified brick : ${this.state}`;
        if(!Object.keys(states).includes(this.transition.nextstate)) throw `Undified brick : ${this.transition.nextstate}`;
        let transition = new Transition(bricks[this.transition.sensor], this.transition.value, states[this.transition.nextstate]);
        states[this.state].transition = transition;
    }
}

module.exports = {
    StateBuilder
}