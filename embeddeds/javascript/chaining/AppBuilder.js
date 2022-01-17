const { App } = require("../model/App");
const { BrickBuilder, ACTUATOR, SENSOR } = require("./BrickBuilder");
const { StateActionBuilder } = require("./StateActionBuilder");
const { StateBuilder } = require("./StateBuilder");

class AppBuilder{

    constructor(name){
        this.name = name;
        this.bricks = [];
        this.states = [];
    }

    actuator(actuator){

        let builder = new BrickBuilder(this, actuator, ACTUATOR);
        this.bricks.push(builder);
        return builder;

    }

    sensor(sensor){
        let builder = new BrickBuilder(this, sensor, SENSOR);
        this.bricks.push(builder);
        return builder;
    }

    state(state){
        let builder = new StateBuilder(this, state);
        this.states.push(builder);
        return builder;
    }

    get_contents(){
        let bricks = {};
        for(let builder of this.bricks){
            let brick = builder.get_contents();
            bricks[brick.name] = brick;
        }

        let states = {};
        let state_names = [];
        let state_values = [];
        for(let builder of this.states){
            let state = builder.get_contents(bricks);
            states[state.name] = state;
            state_names.push(state.name);
            state_values.push(state);
        }

        for(let builder of this.states){
            builder.get_contents2(bricks, states);
        }

        return new App(this.name, Object.values(bricks), state_values).toString();
    }
}

module.exports = {
    AppBuilder
}