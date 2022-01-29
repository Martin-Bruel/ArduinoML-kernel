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
        <reference id="8292210739491330905" name="actuator" index="2T78by" />
      </concept>
      <concept id="6798205680567958887" name="ArduinoML.structure.State" flags="ng" index="i4U_F">
        <property id="6477107916798957320" name="isInitial" index="hjPxt" />
        <child id="6798205680567958890" name="actions" index="i4U_A" />
      </concept>
      <concept id="6798205680567958904" name="ArduinoML.structure.Actuator" flags="ng" index="i4U_O" />
      <concept id="6798205680567958938" name="ArduinoML.structure.Brick" flags="ng" index="i4UAm">
        <property id="6798205680567958993" name="pin" index="i4UBt" />
      </concept>
      <concept id="6798205680567959021" name="ArduinoML.structure.Sensor" flags="ng" index="i4UBx" />
      <concept id="6798205680567959030" name="ArduinoML.structure.SignalTransition" flags="ng" index="i4UBU">
        <reference id="8292210739491330899" name="sensor" index="2T78bC" />
      </concept>
      <concept id="6594455646378842181" name="ArduinoML.structure.Transition" flags="ng" index="3EZISX">
        <reference id="8292210739491330889" name="next" index="2T78bM" />
        <reference id="8292210739491330885" name="state" index="2T78bY" />
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
    <node concept="i4U_F" id="7cjQrJa4Pia" role="1mX1zo">
      <property role="TrG5h" value="on" />
      <property role="hjPxt" value="true" />
      <node concept="i4U_z" id="7cjQrJa4Pib" role="i4U_A">
        <ref role="2T78by" node="2gAkSHMPBpM" resolve="LED1" />
      </node>
    </node>
    <node concept="i4U_F" id="7cjQrJa4Pie" role="1mX1zo">
      <property role="TrG5h" value="off" />
      <node concept="i4U_z" id="7cjQrJa4Pif" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="2T78by" node="2gAkSHMPBpM" resolve="LED1" />
      </node>
    </node>
    <node concept="i4UBU" id="7cjQrJa4Pik" role="1mXvZL">
      <ref role="2T78bY" node="7cjQrJa4Pia" resolve="on" />
      <ref role="2T78bM" node="7cjQrJa4Pie" resolve="off" />
      <ref role="2T78bC" node="2gAkSHMPBpG" resolve="B1" />
    </node>
    <node concept="i4UBU" id="7cjQrJa4Pip" role="1mXvZL">
      <ref role="2T78bY" node="7cjQrJa4Pie" resolve="off" />
      <ref role="2T78bM" node="7cjQrJa4Pia" resolve="on" />
      <ref role="2T78bC" node="2gAkSHMPBpG" resolve="B1" />
    </node>
  </node>
</model>

