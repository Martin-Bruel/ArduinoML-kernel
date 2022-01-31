grammar Arduinoml;


/******************
 ** Parser rules **
 ******************/

root            :   declaration bricks states EOF;

declaration     :   'application' name=IDENTIFIER;

bricks          :   (sensor|actuator)+;
    sensor      :   'sensor'   brick ;
    actuator    :   'actuator' brick ;
    brick    :   id=IDENTIFIER ':' port=PORT_NUMBER;

states          :   state+;
    state       :   initial? name=IDENTIFIER '{'  action+ (signal_transition|time_transition)* '}';
    action      :   receiver=IDENTIFIER '<=' value=SIGNAL;
    signal_transition  :   trigger=IDENTIFIER 'is' value=SIGNAL '=>' next=IDENTIFIER ;
    time_transition  :   'after' time=TIME 'ms =>' next=IDENTIFIER ;
    initial     :   '->';

/*****************
 ** Lexer rules **
 *****************/

PORT_NUMBER     :   [1-9] | '10' |'11' | '12';
TIME            :   INTEGER;
IDENTIFIER      :   LOWERCASE (LOWERCASE|UPPERCASE)+ INTEGER?;
SIGNAL          :   'HIGH' | 'LOW';

/*************
 ** Helpers **
 *************/

fragment LOWERCASE  : [a-z];                                 // abstract rule, does not really exists
fragment UPPERCASE  : [A-Z];
INTEGER             : [0-9]+;
NEWLINE             : ('\r'? '\n' | '\r')+      -> skip;
WS                  : ((' ' | '\t')+)           -> skip;     // who cares about whitespaces?
COMMENT             : '#' ~( '\r' | '\n' )*     -> skip;     // Single line comments, starting with a #
