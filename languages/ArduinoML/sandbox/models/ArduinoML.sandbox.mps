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
        <child id="6798205680567958882" name="states" index="i4U_I" />
      </concept>
      <concept id="6798205680567958895" name="ArduinoML.structure.Action" flags="ng" index="i4U_z">
        <property id="6798205680567958896" name="signal" index="i4U_W" />
        <reference id="6798205680567958898" name="target" index="i4U_Y" />
      </concept>
      <concept id="6798205680567958887" name="ArduinoML.structure.State" flags="ng" index="i4U_F">
        <property id="6477107916798957320" name="isInitial" index="hjPxt" />
        <reference id="6477107916798908267" name="next" index="hi1wY" />
        <child id="6798205680567958890" name="actions" index="i4U_A" />
      </concept>
      <concept id="6798205680567958904" name="ArduinoML.structure.Actuator" flags="ng" index="i4U_O" />
      <concept id="6798205680567958938" name="ArduinoML.structure.Brick" flags="ng" index="i4UAm">
        <property id="6798205680567958993" name="pin" index="i4UBt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="i4U_j" id="5BzjPl8F2mF">
    <property role="TrG5h" value="Arduino1" />
    <node concept="i4U_F" id="5BzjPl8F2mG" role="i4U_I">
      <property role="TrG5h" value="on" />
      <ref role="hi1wY" node="5BzjPl8F2mM" resolve="off" />
      <node concept="i4U_z" id="5BzjPl8F2mH" role="i4U_A">
        <ref role="i4U_Y" node="5BzjPl8F2mJ" resolve="theLed" />
      </node>
    </node>
    <node concept="i4U_F" id="5BzjPl8F2mM" role="i4U_I">
      <property role="TrG5h" value="off" />
      <property role="hjPxt" value="true" />
      <ref role="hi1wY" node="5BzjPl8F2mG" resolve="on" />
      <node concept="i4U_z" id="5BzjPl8F2mN" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="i4U_Y" node="5BzjPl8F2mJ" resolve="theLed" />
      </node>
    </node>
    <node concept="i4U_O" id="5BzjPl8F2mJ" role="i4U_C">
      <property role="TrG5h" value="theLed" />
      <property role="i4UBt" value="13" />
    </node>
  </node>
</model>

