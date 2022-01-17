const { NamedElement } = require("./NamedElement");

class App extends NamedElement{
     constructor(name, bricks, states){
         super(name);
         this.bricks = bricks;
         this.states = states;
     }

     toString(){
        return `${this.bricks.map((b) => b.declare()).join('\n')}\nvoid setup(){\n${this.bricks.map((b) => b.setup()).join('\n')}\n}\nint state = LOW;\nint prev = HIGH;\nlong time = 0;\nlong debounce = 200;\n${this.states.map((s) => s.setup()).join('\n')}void loop(){\n\tstate_${this.states[0].name}();\n}`;
    }
}

module.exports = {
    App
}