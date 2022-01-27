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
        <reference id="6798205680567958898" name="actuator" index="i4U_Y" />
      </concept>
      <concept id="6798205680567958887" name="ArduinoML.structure.State" flags="ng" index="i4U_F">
        <property id="6477107916798957320" name="isInitial" index="hjPxt" />
        <reference id="6477107916798908267" name="next" index="hi1wY" />
        <child id="6798205680567958892" name="transition" index="i4U_w" />
        <child id="6798205680567958890" name="actions" index="i4U_A" />
      </concept>
      <concept id="6798205680567958904" name="ArduinoML.structure.Actuator" flags="ng" index="i4U_O" />
      <concept id="6798205680567958901" name="ArduinoML.structure.Transition" flags="ng" index="i4U_T">
        <reference id="6477107916798902771" name="target" index="hi0UA" />
      </concept>
      <concept id="6798205680567958938" name="ArduinoML.structure.Brick" flags="ng" index="i4UAm">
        <property id="6798205680567958993" name="pin" index="i4UBt" />
      </concept>
      <concept id="6798205680567959021" name="ArduinoML.structure.Sensor" flags="ng" index="i4UBx" />
      <concept id="6798205680567959033" name="ArduinoML.structure.TimeTransition" flags="ng" index="i4UBP">
        <property id="6798205680567959034" name="duration" index="i4UBQ" />
      </concept>
      <concept id="6798205680567959030" name="ArduinoML.structure.SignalTransition" flags="ng" index="i4UBU">
        <property id="6798205680567959031" name="value" index="i4UBV" />
        <reference id="1679990209413864788" name="sensor" index="3trXH_" />
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
      <node concept="i4UBU" id="1al_BUGt2vo" role="i4U_w">
        <property role="TrG5h" value="latransition" />
        <ref role="3trXH_" node="1al_BUGt2vt" resolve="theButton" />
        <ref role="hi0UA" node="5BzjPl8F2mG" resolve="on" />
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
      <node concept="i4UBP" id="5owyO$_yqbq" role="i4U_w">
        <property role="TrG5h" value="mytimeTransition" />
        <property role="i4UBQ" value="28" />
        <ref role="hi0UA" node="5BzjPl8F2mG" resolve="on" />
      </node>
    </node>
    <node concept="i4U_O" id="5BzjPl8F2mJ" role="i4U_C">
      <property role="TrG5h" value="theLed" />
      <property role="i4UBt" value="13" />
    </node>
    <node concept="i4UBx" id="1al_BUGt2vt" role="i4U_C">
      <property role="TrG5h" value="theButton" />
      <property role="i4UBt" value="12" />
    </node>
  </node>
  <node concept="i4U_j" id="5owyO$_$IaR">
    <property role="TrG5h" value="Scenario1" />
    <node concept="i4U_F" id="5owyO$_$IaS" role="i4U_I">
      <property role="TrG5h" value="on" />
      <ref role="hi1wY" node="5owyO$_$Ibq" resolve="off" />
      <node concept="i4U_z" id="5owyO$_$IaT" role="i4U_A">
        <ref role="i4U_Y" node="5owyO$_$Ib2" resolve="LED1" />
      </node>
      <node concept="i4U_z" id="5owyO$_$Ibn" role="i4U_A">
        <ref role="i4U_Y" node="5owyO$_$Iba" resolve="buzzer" />
      </node>
      <node concept="i4UBU" id="5owyO$_$IbH" role="i4U_w">
        <property role="TrG5h" value="onToOff" />
        <property role="i4UBV" value="5To50LciVQn/LOW" />
        <ref role="3trXH_" node="5owyO$_$IaW" resolve="B1" />
        <ref role="hi0UA" node="5owyO$_$Ibq" resolve="off" />
      </node>
    </node>
    <node concept="i4U_F" id="5owyO$_$Ibq" role="i4U_I">
      <property role="TrG5h" value="off" />
      <property role="hjPxt" value="true" />
      <ref role="hi1wY" node="5BzjPl8F2mG" resolve="on" />
      <node concept="i4U_z" id="5owyO$_$Ibr" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="i4U_Y" node="5owyO$_$Ib2" resolve="LED1" />
      </node>
      <node concept="i4U_z" id="5owyO$_$Ib$" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="i4U_Y" node="5owyO$_$Iba" resolve="buzzer" />
      </node>
      <node concept="i4UBU" id="5owyO$_$IbB" role="i4U_w">
        <property role="TrG5h" value="offToOn" />
        <ref role="3trXH_" node="5owyO$_$IaW" resolve="B1" />
        <ref role="hi0UA" node="5owyO$_$IaS" resolve="on" />
      </node>
    </node>
    <node concept="i4UBx" id="5owyO$_$IaW" role="i4U_C">
      <property role="TrG5h" value="B1" />
      <property role="i4UBt" value="9" />
    </node>
    <node concept="i4U_O" id="5owyO$_$Ib2" role="i4U_C">
      <property role="TrG5h" value="LED1" />
      <property role="i4UBt" value="12" />
    </node>
    <node concept="i4U_O" id="5owyO$_$Iba" role="i4U_C">
      <property role="TrG5h" value="buzzer" />
      <property role="i4UBt" value="11" />
    </node>
  </node>
  <node concept="i4U_j" id="5owyO$_$Kh$">
    <property role="TrG5h" value="Scenario2" />
    <node concept="i4U_F" id="5owyO$_$Kh_" role="i4U_I">
      <property role="TrG5h" value="s00" />
      <property role="hjPxt" value="true" />
      <ref role="hi1wY" node="5owyO$_$KhW" resolve="s01" />
      <node concept="i4U_z" id="5owyO$_$KhA" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="i4U_Y" node="5owyO$_$KhR" resolve="BUZ1" />
      </node>
      <node concept="i4UBU" id="5owyO$_$Kiw" role="i4U_w">
        <property role="TrG5h" value="s00Tos10" />
        <ref role="3trXH_" node="5owyO$_$KhD" resolve="B1" />
        <ref role="hi0UA" node="5owyO$_$Ki5" resolve="s10" />
      </node>
      <node concept="i4UBU" id="5owyO$_$KI4" role="i4U_w">
        <property role="TrG5h" value="s00Tos01" />
        <ref role="3trXH_" node="5owyO$_$KhJ" resolve="B2" />
        <ref role="hi0UA" node="5owyO$_$KhW" resolve="s01" />
      </node>
    </node>
    <node concept="i4U_F" id="5owyO$_$KhW" role="i4U_I">
      <property role="TrG5h" value="s01" />
      <ref role="hi1wY" node="5owyO$_$Ki5" resolve="s10" />
      <node concept="i4U_z" id="5owyO$_$KhX" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="i4U_Y" node="5owyO$_$KhR" resolve="BUZ1" />
      </node>
      <node concept="i4UBU" id="5owyO$_$Kiz" role="i4U_w">
        <property role="TrG5h" value="s01Tos11" />
        <ref role="hi0UA" node="5owyO$_$Kih" resolve="s11" />
        <ref role="3trXH_" node="5owyO$_$KhD" resolve="B1" />
      </node>
      <node concept="i4UBU" id="5owyO$_$KIo" role="i4U_w">
        <property role="TrG5h" value="s01Tos00" />
        <property role="i4UBV" value="5To50LciVQn/LOW" />
        <ref role="3trXH_" node="5owyO$_$KhJ" resolve="B2" />
        <ref role="hi0UA" node="5owyO$_$Kh_" resolve="s00" />
      </node>
    </node>
    <node concept="i4U_F" id="5owyO$_$Ki5" role="i4U_I">
      <property role="TrG5h" value="s10" />
      <ref role="hi1wY" node="5owyO$_$Kih" resolve="s11" />
      <node concept="i4U_z" id="5owyO$_$Ki6" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="i4U_Y" node="5owyO$_$KhR" resolve="BUZ1" />
      </node>
      <node concept="i4UBU" id="5owyO$_$KI8" role="i4U_w">
        <property role="TrG5h" value="s10Tos11" />
        <ref role="3trXH_" node="5owyO$_$KhJ" resolve="B2" />
        <ref role="hi0UA" node="5owyO$_$Kih" resolve="s11" />
      </node>
      <node concept="i4UBU" id="5owyO$_$KIe" role="i4U_w">
        <property role="TrG5h" value="s10ToS00" />
        <property role="i4UBV" value="5To50LciVQn/LOW" />
        <ref role="3trXH_" node="5owyO$_$KhD" resolve="B1" />
        <ref role="hi0UA" node="5owyO$_$Kh_" resolve="s00" />
      </node>
    </node>
    <node concept="i4U_F" id="5owyO$_$Kih" role="i4U_I">
      <property role="TrG5h" value="s11" />
      <ref role="hi1wY" node="5owyO$_$KhW" resolve="s01" />
      <node concept="i4U_z" id="5owyO$_$Kii" role="i4U_A">
        <ref role="i4U_Y" node="5owyO$_$KhR" resolve="BUZ1" />
      </node>
      <node concept="i4UBU" id="5owyO$_$KIi" role="i4U_w">
        <property role="TrG5h" value="s11Tos01" />
        <property role="i4UBV" value="5To50LciVQn/LOW" />
        <ref role="3trXH_" node="5owyO$_$KhD" resolve="B1" />
        <ref role="hi0UA" node="5owyO$_$KhW" resolve="s01" />
      </node>
      <node concept="i4UBU" id="5owyO$_$KIv" role="i4U_w">
        <property role="TrG5h" value="s11Tos10" />
        <property role="i4UBV" value="5To50LciVQn/LOW" />
        <ref role="3trXH_" node="5owyO$_$KhJ" resolve="B2" />
        <ref role="hi0UA" node="5owyO$_$Ki5" resolve="s10" />
      </node>
    </node>
    <node concept="i4UBx" id="5owyO$_$KhD" role="i4U_C">
      <property role="TrG5h" value="B1" />
      <property role="i4UBt" value="9" />
    </node>
    <node concept="i4UBx" id="5owyO$_$KhJ" role="i4U_C">
      <property role="TrG5h" value="B2" />
      <property role="i4UBt" value="10" />
    </node>
    <node concept="i4U_O" id="5owyO$_$KhR" role="i4U_C">
      <property role="TrG5h" value="BUZ1" />
      <property role="i4UBt" value="11" />
    </node>
  </node>
</model>

