<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cfd8b06-0e35-40e9-ba8b-c7a3abf438b4(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ebc7d584-8dc6-4f91-a9e8-fcd9cb7722d1" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ebc7d584-8dc6-4f91-a9e8-fcd9cb7722d1" name="ArduinoML">
      <concept id="6798205680567958879" name="ArduinoML.structure.App" flags="ng" index="i4U_j">
        <child id="6798205680567958884" name="bricks" index="i4U_C" />
        <child id="2604861292872354643" name="states" index="1mX1zo" />
        <child id="2604861292872445050" name="transitions" index="1mXvZL" />
      </concept>
      <concept id="6798205680567958895" name="ArduinoML.structure.Action" flags="ng" index="i4U_z">
        <property id="6798205680567958896" name="signal" index="i4U_W" />
        <child id="6594455646376788327" name="actuator" index="3ERVsv" />
      </concept>
      <concept id="6798205680567958887" name="ArduinoML.structure.State" flags="ng" index="i4U_F">
        <property id="6477107916798957320" name="isInitial" index="hjPxt" />
        <child id="6798205680567958892" name="transition" index="i4U_w" />
        <child id="6798205680567958890" name="actions" index="i4U_A" />
      </concept>
      <concept id="6798205680567958904" name="ArduinoML.structure.Actuator" flags="ng" index="i4U_O" />
      <concept id="6798205680567958938" name="ArduinoML.structure.Brick" flags="ng" index="i4UAm">
        <property id="6798205680567958993" name="pin" index="i4UBt" />
      </concept>
      <concept id="6798205680567959021" name="ArduinoML.structure.Sensor" flags="ng" index="i4UBx" />
      <concept id="6798205680567959030" name="ArduinoML.structure.SignalTransition" flags="ng" index="i4UBU">
        <child id="6594455646376622417" name="sensor" index="3ERcWD" />
      </concept>
      <concept id="6594455646376622295" name="ArduinoML.structure.SensorReference" flags="ng" index="3ERcUJ">
        <reference id="6594455646376622296" name="target" index="3ERcUw" />
      </concept>
      <concept id="6594455646376622356" name="ArduinoML.structure.StateReference" flags="ng" index="3ERcXG">
        <reference id="6594455646376622357" name="target" index="3ERcXH" />
      </concept>
      <concept id="6594455646376788205" name="ArduinoML.structure.ActuatorReference" flags="ng" index="3ERVql">
        <reference id="6594455646376788208" name="target" index="3ERVq8" />
      </concept>
      <concept id="6594455646378842181" name="ArduinoML.structure.Transition" flags="ng" index="3EZISX">
        <child id="6594455646378967922" name="state" index="3EYfka" />
        <child id="6594455646378842191" name="next" index="3EZISR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="i4U_j" id="2gAkSHMPBpn">
    <property role="TrG5h" value="program" />
    <node concept="i4UBx" id="2gAkSHMPBpG" role="i4U_C">
      <property role="TrG5h" value="B1" />
      <property role="i4UBt" value="11" />
    </node>
    <node concept="i4U_O" id="2gAkSHMPBpM" role="i4U_C">
      <property role="TrG5h" value="LED1" />
      <property role="i4UBt" value="12" />
    </node>
    <node concept="i4U_F" id="2gAkSHMPBpp" role="1mX1zo">
      <property role="TrG5h" value="on" />
      <property role="hjPxt" value="true" />
      <node concept="i4U_z" id="2gAkSHMPBpq" role="i4U_A">
        <node concept="3ERVql" id="2gAkSHMPBpr" role="3ERVsv">
          <ref role="3ERVq8" node="2gAkSHMPBpM" resolve="LED1" />
        </node>
      </node>
      <node concept="3EZISX" id="2gAkSHMPBps" role="i4U_w">
        <node concept="3ERcXG" id="2gAkSHMPBpt" role="3EYfka" />
        <node concept="3ERcXG" id="2gAkSHMPBpu" role="3EZISR" />
      </node>
    </node>
    <node concept="i4U_F" id="2gAkSHMPYhN" role="1mX1zo">
      <property role="TrG5h" value="off" />
      <node concept="i4U_z" id="2gAkSHMPYhO" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <node concept="3ERVql" id="2gAkSHMPYhP" role="3ERVsv">
          <ref role="3ERVq8" node="2gAkSHMPBpM" resolve="LED1" />
        </node>
      </node>
      <node concept="3EZISX" id="2gAkSHMPYhQ" role="i4U_w">
        <node concept="3ERcXG" id="2gAkSHMPYhR" role="3EYfka" />
        <node concept="3ERcXG" id="2gAkSHMPYhS" role="3EZISR" />
      </node>
    </node>
    <node concept="i4UBU" id="2gAkSHMPYhF" role="1mXvZL">
      <node concept="3ERcUJ" id="2gAkSHMPYhG" role="3ERcWD">
        <ref role="3ERcUw" node="2gAkSHMPBpG" resolve="B1" />
      </node>
      <node concept="3ERcXG" id="2gAkSHMPYhH" role="3EYfka">
        <ref role="3ERcXH" node="2gAkSHMPBpp" resolve="on" />
      </node>
      <node concept="3ERcXG" id="2gAkSHMPYhI" role="3EZISR">
        <ref role="3ERcXH" node="2gAkSHMPYhN" resolve="off" />
      </node>
    </node>
    <node concept="i4UBU" id="2gAkSHMPYif" role="1mXvZL">
      <node concept="3ERcUJ" id="2gAkSHMPYij" role="3ERcWD">
        <ref role="3ERcUw" node="2gAkSHMPBpG" resolve="B1" />
      </node>
      <node concept="3ERcXG" id="2gAkSHMPYin" role="3EYfka">
        <ref role="3ERcXH" node="2gAkSHMPYhN" resolve="off" />
      </node>
      <node concept="3ERcXG" id="2gAkSHMPYir" role="3EZISR">
        <ref role="3ERcXH" node="2gAkSHMPBpp" resolve="on" />
      </node>
    </node>
  </node>
</model>

