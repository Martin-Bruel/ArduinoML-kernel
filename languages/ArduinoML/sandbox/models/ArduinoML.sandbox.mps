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
        <reference id="3226689467093773986" name="initState" index="1imuTr" />
        <child id="6798205680567958884" name="bricks" index="i4U_C" />
        <child id="2604861292872354643" name="states" index="1mX1zo" />
      </concept>
      <concept id="6798205680567958895" name="ArduinoML.structure.Action" flags="ng" index="i4U_z">
        <property id="6798205680567958896" name="signal" index="i4U_W" />
        <reference id="3226689467093773994" name="actuator" index="1imuTj" />
      </concept>
      <concept id="6798205680567958887" name="ArduinoML.structure.State" flags="ng" index="i4U_F">
        <child id="6798205680567958890" name="actions" index="i4U_A" />
        <child id="3226689467092708793" name="transitions" index="1iiqP0" />
      </concept>
      <concept id="6798205680567958904" name="ArduinoML.structure.Actuator" flags="ng" index="i4U_O" />
      <concept id="6798205680567958938" name="ArduinoML.structure.Brick" flags="ng" index="i4UAm">
        <property id="6798205680567958993" name="pin" index="i4UBt" />
      </concept>
      <concept id="6798205680567959021" name="ArduinoML.structure.Sensor" flags="ng" index="i4UBx" />
      <concept id="6798205680567959033" name="ArduinoML.structure.TimeTransition" flags="ng" index="i4UBP">
        <property id="6798205680567959034" name="duration" index="i4UBQ" />
      </concept>
      <concept id="6798205680567959030" name="ArduinoML.structure.SignalTransition" flags="ng" index="i4UBU">
        <property id="6798205680567959031" name="value" index="i4UBV" />
        <reference id="3226689467093773999" name="sensor" index="1imuTm" />
      </concept>
      <concept id="6594455646378842181" name="ArduinoML.structure.Transition" flags="ng" index="3EZISX">
        <reference id="3226689467093774003" name="next" index="1imuTa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="i4U_j" id="2N7wf_YEL_j">
    <property role="TrG5h" value="Scenario1" />
    <ref role="1imuTr" node="2N7wf_YEL_E" resolve="off" />
    <node concept="i4UBx" id="2N7wf_YEL_n" role="i4U_C">
      <property role="TrG5h" value="B1" />
      <property role="i4UBt" value="9" />
    </node>
    <node concept="i4U_O" id="2N7wf_YEL_t" role="i4U_C">
      <property role="TrG5h" value="LED1" />
      <property role="i4UBt" value="12" />
    </node>
    <node concept="i4U_O" id="2N7wf_YEL__" role="i4U_C">
      <property role="TrG5h" value="BUZ1" />
      <property role="i4UBt" value="11" />
    </node>
    <node concept="i4U_F" id="2N7wf_YEL_l" role="1mX1zo">
      <property role="TrG5h" value="on" />
      <node concept="i4U_z" id="2N7wf_YEL_J" role="i4U_A">
        <ref role="1imuTj" node="2N7wf_YEL_t" resolve="LED1" />
      </node>
      <node concept="i4U_z" id="2N7wf_YEL_L" role="i4U_A">
        <ref role="1imuTj" node="2N7wf_YEL__" resolve="BUZZ" />
      </node>
      <node concept="i4UBU" id="2N7wf_YEL_O" role="1iiqP0">
        <property role="i4UBV" value="5To50LciVQn/LOW" />
        <ref role="1imuTa" node="2N7wf_YEL_E" resolve="off" />
        <ref role="1imuTm" node="2N7wf_YEL_n" resolve="B1" />
      </node>
    </node>
    <node concept="i4U_F" id="2N7wf_YEL_E" role="1mX1zo">
      <property role="TrG5h" value="off" />
      <node concept="i4U_z" id="2N7wf_YEL_Q" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="2N7wf_YEL_t" resolve="LED1" />
      </node>
      <node concept="i4U_z" id="71IanF9ojYm" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="2N7wf_YEL__" resolve="BUZZ" />
      </node>
      <node concept="i4UBU" id="2N7wf_YEL_S" role="1iiqP0">
        <ref role="1imuTa" node="2N7wf_YEL_l" resolve="on" />
        <ref role="1imuTm" node="2N7wf_YEL_n" resolve="B1" />
      </node>
    </node>
  </node>
  <node concept="i4U_j" id="2N7wf_YEL_U">
    <property role="TrG5h" value="Scenario2" />
    <ref role="1imuTr" node="2N7wf_YEL_W" resolve="s00" />
    <node concept="i4UBx" id="2N7wf_YELAm" role="i4U_C">
      <property role="TrG5h" value="B1" />
      <property role="i4UBt" value="9" />
    </node>
    <node concept="i4UBx" id="2N7wf_YELAs" role="i4U_C">
      <property role="TrG5h" value="B2" />
      <property role="i4UBt" value="10" />
    </node>
    <node concept="i4U_O" id="2N7wf_YELA$" role="i4U_C">
      <property role="TrG5h" value="BUZ1" />
      <property role="i4UBt" value="11" />
    </node>
    <node concept="i4U_F" id="2N7wf_YEL_W" role="1mX1zo">
      <property role="TrG5h" value="s00" />
      <node concept="i4U_z" id="2N7wf_YELAD" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="2N7wf_YELA$" resolve="BUZ1" />
      </node>
      <node concept="i4UBU" id="2N7wf_YELAF" role="1iiqP0">
        <ref role="1imuTa" node="2N7wf_YELA4" resolve="s10" />
        <ref role="1imuTm" node="2N7wf_YELAm" resolve="B1" />
      </node>
      <node concept="i4UBU" id="2N7wf_YELBi" role="1iiqP0">
        <ref role="1imuTm" node="2N7wf_YELAs" resolve="B2" />
        <ref role="1imuTa" node="2N7wf_YEL_Y" resolve="s01" />
      </node>
    </node>
    <node concept="i4U_F" id="2N7wf_YEL_Y" role="1mX1zo">
      <property role="TrG5h" value="s01" />
      <node concept="i4UBU" id="2N7wf_YELAN" role="1iiqP0">
        <ref role="1imuTm" node="2N7wf_YELAm" resolve="B1" />
        <ref role="1imuTa" node="2N7wf_YELAc" resolve="s11" />
      </node>
      <node concept="i4UBU" id="2N7wf_YELBb" role="1iiqP0">
        <property role="i4UBV" value="5To50LciVQn/LOW" />
        <ref role="1imuTm" node="2N7wf_YELAs" resolve="B2" />
        <ref role="1imuTa" node="2N7wf_YEL_W" resolve="s00" />
      </node>
      <node concept="i4U_z" id="2N7wf_YELAH" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="2N7wf_YELA$" resolve="BUZ1" />
      </node>
    </node>
    <node concept="i4U_F" id="2N7wf_YELA4" role="1mX1zo">
      <property role="TrG5h" value="s10" />
      <node concept="i4U_z" id="2N7wf_YELAJ" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="2N7wf_YELA$" resolve="BUZ1" />
      </node>
      <node concept="i4UBU" id="2N7wf_YELAQ" role="1iiqP0">
        <property role="i4UBV" value="5To50LciVQn/LOW" />
        <ref role="1imuTm" node="2N7wf_YELAm" resolve="B1" />
        <ref role="1imuTa" node="2N7wf_YEL_W" resolve="s00" />
      </node>
      <node concept="i4UBU" id="2N7wf_YELB4" role="1iiqP0">
        <ref role="1imuTm" node="2N7wf_YELAs" resolve="B2" />
        <ref role="1imuTa" node="2N7wf_YELAc" resolve="s11" />
      </node>
    </node>
    <node concept="i4U_F" id="2N7wf_YELAc" role="1mX1zo">
      <property role="TrG5h" value="s11" />
      <node concept="i4U_z" id="2N7wf_YELAL" role="i4U_A">
        <ref role="1imuTj" node="2N7wf_YELA$" resolve="BUZ1" />
      </node>
      <node concept="i4UBU" id="2N7wf_YELAS" role="1iiqP0">
        <property role="i4UBV" value="5To50LciVQn/LOW" />
        <ref role="1imuTm" node="2N7wf_YELAm" resolve="B1" />
        <ref role="1imuTa" node="2N7wf_YEL_Y" resolve="s01" />
      </node>
      <node concept="i4UBU" id="2N7wf_YELAX" role="1iiqP0">
        <property role="i4UBV" value="5To50LciVQn/LOW" />
        <ref role="1imuTm" node="2N7wf_YELAs" resolve="B2" />
        <ref role="1imuTa" node="2N7wf_YELA4" resolve="s10" />
      </node>
    </node>
  </node>
  <node concept="i4U_j" id="2N7wf_YELBm">
    <property role="TrG5h" value="Scenario4" />
    <ref role="1imuTr" node="2N7wf_YELBo" resolve="idle" />
    <node concept="i4UBx" id="2N7wf_YELBq" role="i4U_C">
      <property role="TrG5h" value="B1" />
      <property role="i4UBt" value="9" />
    </node>
    <node concept="i4U_O" id="2N7wf_YELBw" role="i4U_C">
      <property role="TrG5h" value="LED1" />
      <property role="i4UBt" value="12" />
    </node>
    <node concept="i4U_O" id="2N7wf_YELBC" role="i4U_C">
      <property role="TrG5h" value="BUZ1" />
      <property role="i4UBt" value="11" />
    </node>
    <node concept="i4U_F" id="2N7wf_YELBo" role="1mX1zo">
      <property role="TrG5h" value="idle" />
      <node concept="i4U_z" id="2N7wf_YELBH" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="2N7wf_YELBw" resolve="LED1" />
      </node>
      <node concept="i4U_z" id="2N7wf_YELBJ" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="2N7wf_YELBC" resolve="BUZ1" />
      </node>
      <node concept="i4UBU" id="2N7wf_YELBM" role="1iiqP0">
        <ref role="1imuTa" node="2N7wf_YELBO" resolve="noise" />
        <ref role="1imuTm" node="2N7wf_YELBq" resolve="B1" />
      </node>
    </node>
    <node concept="i4U_F" id="2N7wf_YELBO" role="1mX1zo">
      <property role="TrG5h" value="noise" />
      <node concept="i4U_z" id="2N7wf_YELBY" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="2N7wf_YELBw" resolve="LED1" />
      </node>
      <node concept="i4U_z" id="2N7wf_YELCd" role="i4U_A">
        <ref role="1imuTj" node="2N7wf_YELBC" resolve="BUZ1" />
      </node>
      <node concept="i4UBU" id="2N7wf_YELCA" role="1iiqP0">
        <ref role="1imuTm" node="2N7wf_YELBq" resolve="B1" />
        <ref role="1imuTa" node="2N7wf_YELC2" resolve="light" />
      </node>
    </node>
    <node concept="i4U_F" id="2N7wf_YELC2" role="1mX1zo">
      <property role="TrG5h" value="light" />
      <node concept="i4U_z" id="2N7wf_YELCC" role="i4U_A">
        <ref role="1imuTj" node="2N7wf_YELBw" resolve="LED1" />
      </node>
      <node concept="i4U_z" id="2N7wf_YELCE" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="2N7wf_YELBC" resolve="BUZ1" />
      </node>
      <node concept="i4UBU" id="2N7wf_YELCH" role="1iiqP0">
        <ref role="1imuTm" node="2N7wf_YELBq" resolve="B1" />
        <ref role="1imuTa" node="2N7wf_YELBo" resolve="idle" />
      </node>
    </node>
  </node>
  <node concept="i4U_j" id="7fMxX1bEh$S">
    <property role="TrG5h" value="TimeSwitch" />
    <ref role="1imuTr" node="7fMxX1bEh_2" resolve="off" />
    <node concept="i4UBx" id="7fMxX1bEh_9" role="i4U_C">
      <property role="TrG5h" value="B1" />
      <property role="i4UBt" value="9" />
    </node>
    <node concept="i4U_O" id="7fMxX1bEh_f" role="i4U_C">
      <property role="TrG5h" value="LED1" />
      <property role="i4UBt" value="12" />
    </node>
    <node concept="i4U_F" id="7fMxX1bEh$U" role="1mX1zo">
      <property role="TrG5h" value="on" />
      <node concept="i4U_z" id="7fMxX1bEh$Y" role="i4U_A">
        <ref role="1imuTj" node="7fMxX1bEh_f" resolve="LED1" />
      </node>
      <node concept="i4UBP" id="7fMxX1bEh_l" role="1iiqP0">
        <property role="i4UBQ" value="800" />
        <ref role="1imuTa" node="7fMxX1bEh_2" resolve="off" />
      </node>
    </node>
    <node concept="i4U_F" id="7fMxX1bEh_2" role="1mX1zo">
      <property role="TrG5h" value="off" />
      <node concept="i4UBU" id="7fMxX1bEh_s" role="1iiqP0">
        <ref role="1imuTm" node="7fMxX1bEh_9" resolve="B1" />
        <ref role="1imuTa" node="7fMxX1bEh$U" resolve="on" />
      </node>
      <node concept="i4U_z" id="7fMxX1bEh_j" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="7fMxX1bEh_f" resolve="LED1" />
      </node>
    </node>
  </node>
  <node concept="i4U_j" id="71IanF9o3cF">
    <property role="TrG5h" value="Scenario3" />
    <ref role="1imuTr" node="71IanF9o3cJ" resolve="off" />
    <node concept="i4UBx" id="71IanF9o3cR" role="i4U_C">
      <property role="TrG5h" value="B1" />
      <property role="i4UBt" value="9" />
    </node>
    <node concept="i4U_O" id="71IanF9o3cX" role="i4U_C">
      <property role="TrG5h" value="LED1" />
      <property role="i4UBt" value="12" />
    </node>
    <node concept="i4U_F" id="71IanF9o3cH" role="1mX1zo">
      <property role="TrG5h" value="on" />
      <node concept="i4UBU" id="71IanF9o3d1" role="1iiqP0">
        <ref role="1imuTm" node="71IanF9o3cR" resolve="B1" />
        <ref role="1imuTa" node="71IanF9o3cJ" resolve="off" />
      </node>
      <node concept="i4U_z" id="71IanF9o3cP" role="i4U_A">
        <ref role="1imuTj" node="71IanF9o3cX" resolve="LED1" />
      </node>
    </node>
    <node concept="i4U_F" id="71IanF9o3cJ" role="1mX1zo">
      <property role="TrG5h" value="off" />
      <node concept="i4UBU" id="71IanF9o3d6" role="1iiqP0">
        <ref role="1imuTm" node="71IanF9o3cR" resolve="B1" />
        <ref role="1imuTa" node="71IanF9o3cH" resolve="on" />
      </node>
      <node concept="i4U_z" id="71IanF9o3d4" role="i4U_A">
        <property role="i4U_W" value="5To50LciVQn/LOW" />
        <ref role="1imuTj" node="71IanF9o3cX" resolve="LED1" />
      </node>
    </node>
  </node>
</model>

