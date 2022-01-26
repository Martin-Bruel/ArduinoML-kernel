<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d534b88-8c04-42a9-9cee-52177e861e76(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qujo" ref="r:41a5da09-ff86-4277-8309-33e2aaa422b8(ArduinoML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3ltJClzEEuq">
    <ref role="WuzLi" to="qujo:5To50LciVPS" resolve="Actuator" />
    <node concept="11bSqf" id="3ltJClzEEur" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzEEus" role="2VODD2">
        <node concept="lc7rE" id="3ltJClzFhn_" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzFkXL" role="lcghm">
            <property role="lacIc" value="pinMode(" />
          </node>
          <node concept="l9hG8" id="3ltJClzFkYH" role="lcghm">
            <node concept="2YIFZM" id="3ltJClzFl0t" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3ltJClzFlk4" role="37wK5m">
                <node concept="117lpO" id="3ltJClzFl5m" role="2Oq$k0" />
                <node concept="3TrcHB" id="3ltJClzFltF" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ltJClzFmeW" role="lcghm">
            <property role="lacIc" value=", OUTPUT);" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5BzjPl8G9jk">
    <ref role="WuzLi" to="qujo:5To50LciVPv" resolve="App" />
    <node concept="11bSqf" id="5BzjPl8G9jl" role="11c4hB">
      <node concept="3clFbS" id="5BzjPl8G9jm" role="2VODD2">
        <node concept="lc7rE" id="5BzjPl8G9jn" role="3cqZAp">
          <node concept="la8eA" id="5BzjPl8G9jo" role="lcghm">
            <property role="lacIc" value="#include &lt;avr/io.h&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="5BzjPl8Gacb" role="29tGrW">
      <node concept="3clFbS" id="5BzjPl8Gacc" role="2VODD2">
        <node concept="3clFbF" id="5BzjPl8GaUv" role="3cqZAp">
          <node concept="Xl_RD" id="5BzjPl8GaUu" role="3clFbG">
            <property role="Xl_RC" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5BzjPl8GaVB" role="33IsuW">
      <node concept="3clFbS" id="5BzjPl8GaVC" role="2VODD2">
        <node concept="3clFbF" id="5BzjPl8GaXO" role="3cqZAp">
          <node concept="Xl_RD" id="5BzjPl8GaXN" role="3clFbG">
            <property role="Xl_RC" value="c" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1tgxz7afqpT">
    <ref role="WuzLi" to="qujo:5To50LciVQq" resolve="Brick" />
    <node concept="11bSqf" id="1tgxz7afybr" role="11c4hB">
      <node concept="3clFbS" id="1tgxz7afybs" role="2VODD2">
        <node concept="lc7rE" id="1tgxz7afybK" role="3cqZAp">
          <node concept="la8eA" id="1tgxz7af_sT" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="1tgxz7af_xj" role="lcghm">
            <node concept="2OqwBi" id="1tgxz7afCeq" role="lb14g">
              <node concept="117lpO" id="1tgxz7afC7T" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tgxz7afChI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1tgxz7afCou" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="1tgxz7afFHN" role="lcghm">
            <node concept="2YIFZM" id="1tgxz7afGoN" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="1tgxz7afGKC" role="37wK5m">
                <node concept="117lpO" id="1tgxz7afGyv" role="2Oq$k0" />
                <node concept="3TrcHB" id="1tgxz7afHbY" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1tgxz7afIjt" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

