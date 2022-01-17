const { AppBuilder } = require("./chaining/AppBuilder");
const { LOW, HIGH } = require("./model/State");

function demo1(){
    let app = new AppBuilder('SWITCH!')
                .sensor('BUTTON').on_pin(9)
                .actuator('LED').on_pin(3)
                .state('off')
                    .set('LED').to(LOW)
                    .when('BUTTON').has_value(HIGH).go_to_state('on')
                .state('on')
                    .set('LED').to(HIGH)
                    .when('BUTTON').has_value(HIGH).go_to_state('off')
                .get_contents()
                
    console.log(app);
}

demo1();