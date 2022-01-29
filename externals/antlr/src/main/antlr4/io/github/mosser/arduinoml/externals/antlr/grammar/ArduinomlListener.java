// Generated from io\github\mosser\arduinoml\externals\antlr\grammar\Arduinoml.g4 by ANTLR 4.7
package io.github.mosser.arduinoml.externals.antlr.grammar;
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ArduinomlParser}.
 */
public interface ArduinomlListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#root}.
	 * @param ctx the parse tree
	 */
	void enterRoot(ArduinomlParser.RootContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#root}.
	 * @param ctx the parse tree
	 */
	void exitRoot(ArduinomlParser.RootContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#declaration}.
	 * @param ctx the parse tree
	 */
	void enterDeclaration(ArduinomlParser.DeclarationContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#declaration}.
	 * @param ctx the parse tree
	 */
	void exitDeclaration(ArduinomlParser.DeclarationContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#bricks}.
	 * @param ctx the parse tree
	 */
	void enterBricks(ArduinomlParser.BricksContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#bricks}.
	 * @param ctx the parse tree
	 */
	void exitBricks(ArduinomlParser.BricksContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#sensor}.
	 * @param ctx the parse tree
	 */
	void enterSensor(ArduinomlParser.SensorContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#sensor}.
	 * @param ctx the parse tree
	 */
	void exitSensor(ArduinomlParser.SensorContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#actuator}.
	 * @param ctx the parse tree
	 */
	void enterActuator(ArduinomlParser.ActuatorContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#actuator}.
	 * @param ctx the parse tree
	 */
	void exitActuator(ArduinomlParser.ActuatorContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#location}.
	 * @param ctx the parse tree
	 */
	void enterLocation(ArduinomlParser.LocationContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#location}.
	 * @param ctx the parse tree
	 */
	void exitLocation(ArduinomlParser.LocationContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#states}.
	 * @param ctx the parse tree
	 */
	void enterStates(ArduinomlParser.StatesContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#states}.
	 * @param ctx the parse tree
	 */
	void exitStates(ArduinomlParser.StatesContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#state}.
	 * @param ctx the parse tree
	 */
	void enterState(ArduinomlParser.StateContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#state}.
	 * @param ctx the parse tree
	 */
	void exitState(ArduinomlParser.StateContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#action}.
	 * @param ctx the parse tree
	 */
	void enterAction(ArduinomlParser.ActionContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#action}.
	 * @param ctx the parse tree
	 */
	void exitAction(ArduinomlParser.ActionContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#signal_transition}.
	 * @param ctx the parse tree
	 */
	void enterSignal_transition(ArduinomlParser.Signal_transitionContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#signal_transition}.
	 * @param ctx the parse tree
	 */
	void exitSignal_transition(ArduinomlParser.Signal_transitionContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#time_transition}.
	 * @param ctx the parse tree
	 */
	void enterTime_transition(ArduinomlParser.Time_transitionContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#time_transition}.
	 * @param ctx the parse tree
	 */
	void exitTime_transition(ArduinomlParser.Time_transitionContext ctx);
	/**
	 * Enter a parse tree produced by {@link ArduinomlParser#initial}.
	 * @param ctx the parse tree
	 */
	void enterInitial(ArduinomlParser.InitialContext ctx);
	/**
	 * Exit a parse tree produced by {@link ArduinomlParser#initial}.
	 * @param ctx the parse tree
	 */
	void exitInitial(ArduinomlParser.InitialContext ctx);
}