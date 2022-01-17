class Transition{

    constructor(sensor, value, nextstate){
        this.sensor = sensor;
        this.value = value;
        this.nextstate = nextstate;
    }
}

module.exports = {
    Transition
}