package io.github.mosser.arduinoml.externals.antlr;


import io.github.mosser.arduinoml.externals.antlr.grammar.ArduinomlBaseListener;
import io.github.mosser.arduinoml.externals.antlr.grammar.ArduinomlParser;
import io.github.mosser.arduinoml.kernel.App;
import io.github.mosser.arduinoml.kernel.behavioral.Action;
import io.github.mosser.arduinoml.kernel.behavioral.SignalTransition;
import io.github.mosser.arduinoml.kernel.behavioral.State;
import io.github.mosser.arduinoml.kernel.behavioral.TimeTransition;
import io.github.mosser.arduinoml.kernel.structural.Actuator;
import io.github.mosser.arduinoml.kernel.structural.SIGNAL;
import io.github.mosser.arduinoml.kernel.structural.Sensor;

import java.util.HashMap;
import java.util.Map;

public class ModelBuilder extends ArduinomlBaseListener {

    /********************
     ** Business Logic **
     ********************/

    private App theApp = null;
    private boolean built = false;

    public App retrieve() {
        if (built) { return theApp; }
        throw new RuntimeException("Cannot retrieve a model that was not created!");
    }

    /*******************
     ** Symbol tables **
     *******************/

    private Map<String, Sensor>   sensors   = new HashMap<>();
    private Map<String, Actuator> actuators = new HashMap<>();
    private Map<String, State>    states  = new HashMap<>();
    private Map<String, SignalBinding>  signal_transition_bindings  = new HashMap<>();
    private Map<String, TimeBinding>  time_transition_bindings  = new HashMap<>();

    private class SignalBinding { // used to support state resolution for transitions
        String to; // name of the next state, as its instance might not have been compiled yet
        Sensor trigger;
        SIGNAL value;
    }

    private class TimeBinding { // used to support state resolution for transitions
        String to; // name of the next state, as its instance might not have been compiled yet
        int time;
    }

    private State currentState = null;

    /**************************
     ** Listening mechanisms **
     **************************/

    @Override
    public void enterRoot(ArduinomlParser.RootContext ctx) {
        built = false;
        theApp = new App();
    }

    @Override public void exitRoot(ArduinomlParser.RootContext ctx) {
        // Resolving states in transitions
        signal_transition_bindings.forEach((key, binding) ->  {
            SignalTransition t = new SignalTransition();
            t.setSensor(binding.trigger);
            t.setValue(binding.value);
            t.setNext(states.get(binding.to));
            states.get(key).addTransition(t);
        });

        time_transition_bindings.forEach((key, binding) ->  {
            TimeTransition t = new TimeTransition();
            t.setDelay(binding.time);
            t.setNext(states.get(binding.to));
            states.get(key).addTransition(t);
        });
        this.built = true;
    }

    @Override
    public void enterDeclaration(ArduinomlParser.DeclarationContext ctx) {
        theApp.setName(ctx.name.getText());
    }

    @Override
    public void enterSensor(ArduinomlParser.SensorContext ctx) {
        Sensor sensor = new Sensor();
        sensor.setName(ctx.brick().id.getText());
        sensor.setPin(Integer.parseInt(ctx.brick().port.getText()));
        this.theApp.getBricks().add(sensor);
        sensors.put(sensor.getName(), sensor);
    }

    @Override
    public void enterActuator(ArduinomlParser.ActuatorContext ctx) {
        Actuator actuator = new Actuator();
        actuator.setName(ctx.brick().id.getText());
        actuator.setPin(Integer.parseInt(ctx.brick().port.getText()));
        this.theApp.getBricks().add(actuator);
        actuators.put(actuator.getName(), actuator);
    }

    @Override
    public void enterState(ArduinomlParser.StateContext ctx) {
        State local = new State();
        local.setName(ctx.name.getText());
        this.currentState = local;
        this.states.put(local.getName(), local);
    }

    @Override
    public void exitState(ArduinomlParser.StateContext ctx) {
        this.theApp.getStates().add(this.currentState);
        this.currentState = null;
    }

    @Override
    public void enterAction(ArduinomlParser.ActionContext ctx) {
        Action action = new Action();
        action.setActuator(actuators.get(ctx.receiver.getText()));
        action.setValue(SIGNAL.valueOf(ctx.value.getText()));
        currentState.getActions().add(action);
    }

    @Override
    public void enterSignal_transition(ArduinomlParser.Signal_transitionContext ctx) {
        // Creating a placeholder as the next state might not have been compiled yet.
        SignalBinding toBeResolvedLater = new SignalBinding();
        toBeResolvedLater.to      = ctx.next.getText();
        toBeResolvedLater.trigger = sensors.get(ctx.trigger.getText());
        toBeResolvedLater.value   = SIGNAL.valueOf(ctx.value.getText());
        signal_transition_bindings.put(currentState.getName(), toBeResolvedLater);
    }


    @Override
    public void enterTime_transition(ArduinomlParser.Time_transitionContext ctx) {
        TimeBinding toBeResolvedLater = new TimeBinding();
        toBeResolvedLater.to      = ctx.next.getText();
        toBeResolvedLater.time = Integer.parseInt(ctx.time.getText());
        time_transition_bindings.put(currentState.getName(), toBeResolvedLater);
    }

    @Override
    public void enterInitial(ArduinomlParser.InitialContext ctx) {
        this.theApp.setInitial(this.currentState);
    }

}

