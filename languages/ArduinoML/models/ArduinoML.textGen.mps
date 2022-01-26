<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d534b88-8c04-42a9-9cee-52177e861e76(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qujo" ref="r:41a5da09-ff86-4277-8309-33e2aaa422b8(ArduinoML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
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
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3ltJClzEEuq">
    <ref role="WuzLi" to="qujo:5To50LciVPS" resolve="Actuator" />
    <node concept="11bSqf" id="3ltJClzEEur" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzEEus" role="2VODD2">
        <node concept="lc7rE" id="3ltJClzFhn_" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzFkXL" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="1cDzLAOJxPg" role="lcghm">
            <node concept="2OqwBi" id="1cDzLAOJxYl" role="lb14g">
              <node concept="117lpO" id="1cDzLAOJxRa" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cDzLAOJya_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ltJClzFmeW" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="5BzjPl8GIQJ" role="lcghm">
            <node concept="2YIFZM" id="5BzjPl8GIVk" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="5BzjPl8GJMg" role="37wK5m">
                <node concept="117lpO" id="5BzjPl8GJyp" role="2Oq$k0" />
                <node concept="3TrcHB" id="5BzjPl8GJZe" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                </node>
              </node>
            </node>
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
            <property role="lacIc" value="#include &lt;avr/io.h&gt;\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOImZn" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOImZJ" role="lcghm">
            <property role="lacIc" value="#include  &lt;util/delay.h\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIn2U" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOIn3k" role="lcghm">
            <property role="lacIc" value="#include &lt;Arduino.h&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIn5m" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOIn5M" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIn6U" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOIn7o" role="lcghm">
            <property role="lacIc" value="/** Generating code for application " />
          </node>
          <node concept="l9hG8" id="1cDzLAOInaf" role="lcghm">
            <node concept="2OqwBi" id="1cDzLAOInhE" role="lb14g">
              <node concept="117lpO" id="1cDzLAOInb6" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cDzLAOInt7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1cDzLAOInwr" role="lcghm">
            <property role="lacIc" value="**/\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOInyI" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOInzF" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOInAZ" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOInBY" role="lcghm">
            <property role="lacIc" value="// Declaring states function headers \n" />
          </node>
        </node>
        <node concept="3clFbF" id="1cDzLAOInIQ" role="3cqZAp">
          <node concept="2OqwBi" id="1cDzLAOIpjV" role="3clFbG">
            <node concept="2OqwBi" id="1cDzLAOInPY" role="2Oq$k0">
              <node concept="117lpO" id="1cDzLAOInIP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1cDzLAOIo1c" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
              </node>
            </node>
            <node concept="2es0OD" id="1cDzLAOIvi4" role="2OqNvi">
              <node concept="1bVj0M" id="1cDzLAOIvi6" role="23t8la">
                <node concept="3clFbS" id="1cDzLAOIvi7" role="1bW5cS">
                  <node concept="lc7rE" id="1cDzLAOIvpf" role="3cqZAp">
                    <node concept="la8eA" id="1cDzLAOIvrC" role="lcghm">
                      <property role="lacIc" value="void state_" />
                    </node>
                    <node concept="l9hG8" id="1cDzLAOIvDe" role="lcghm">
                      <node concept="2OqwBi" id="1cDzLAOIvQZ" role="lb14g">
                        <node concept="37vLTw" id="1cDzLAOIvGa" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cDzLAOIvi8" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1cDzLAOIw9f" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="1cDzLAOIwgJ" role="lcghm">
                      <property role="lacIc" value="();\n" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1cDzLAOIvi8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1cDzLAOIvi9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIw_Q" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOIwD$" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIwIg" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOIwM0" role="lcghm">
            <property role="lacIc" value="// Declaring available bricks\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIwVT" role="3cqZAp">
          <node concept="l9S2W" id="1cDzLAOIx3v" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="&quot;\n&quot;" />
            <node concept="2OqwBi" id="1cDzLAOIBLW" role="lbANJ">
              <node concept="117lpO" id="1cDzLAOIx3P" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1cDzLAOICfR" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIOBk" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOIOFl" role="lcghm">
            <property role="lacIc" value="\n \n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIOO8" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOIOSb" role="lcghm">
            <property role="lacIc" value="// Declaring states" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIM3z" role="3cqZAp">
          <node concept="l9S2W" id="1cDzLAOIOUz" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" &quot;\n&quot;" />
            <node concept="2OqwBi" id="1cDzLAOIP3Q" role="lbANJ">
              <node concept="117lpO" id="1cDzLAOIOUR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1cDzLAOIPf2" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIS6J" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOISaZ" role="lcghm">
            <property role="lacIc" value="\n \n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOISkv" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOISoL" role="lcghm">
            <property role="lacIc" value="void setup()\n{\n" />
          </node>
        </node>
        <node concept="3izx1p" id="1cDzLAOISzc" role="3cqZAp">
          <node concept="3clFbS" id="1cDzLAOISze" role="3izTki">
            <node concept="3clFbF" id="1cDzLAOISBu" role="3cqZAp">
              <node concept="2OqwBi" id="1cDzLAOIUiE" role="3clFbG">
                <node concept="2OqwBi" id="1cDzLAOISHE" role="2Oq$k0">
                  <node concept="117lpO" id="1cDzLAOISBt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1cDzLAOISZX" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                  </node>
                </node>
                <node concept="2es0OD" id="1cDzLAOJ0kL" role="2OqNvi">
                  <node concept="1bVj0M" id="1cDzLAOJ0kN" role="23t8la">
                    <node concept="3clFbS" id="1cDzLAOJ0kO" role="1bW5cS">
                      <node concept="1bpajm" id="1cDzLAOJ0zj" role="3cqZAp" />
                      <node concept="lc7rE" id="1cDzLAOJ0Fi" role="3cqZAp">
                        <node concept="la8eA" id="1cDzLAOJ0HH" role="lcghm">
                          <property role="lacIc" value="pinMode(" />
                        </node>
                        <node concept="l9hG8" id="1cDzLAOJ0WV" role="lcghm">
                          <node concept="2OqwBi" id="1cDzLAOJ1cs" role="lb14g">
                            <node concept="37vLTw" id="1cDzLAOJ0ZP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cDzLAOJ0kP" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1cDzLAOJ1w$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cDzLAOJ1Dq" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                        <node concept="la8eA" id="1cDzLAOJ1TI" role="lcghm">
                          <property role="lacIc" value="OUTPUT;\n" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1cDzLAOJ0kP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1cDzLAOJ0kQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOJ2r4" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOJ2BR" role="lcghm">
            <property role="lacIc" value="}\n \n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOJ2K6" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOJ2Rd" role="lcghm">
            <property role="lacIc" value="int main(void)\n{\n" />
          </node>
        </node>
        <node concept="3izx1p" id="1cDzLAOJ36n" role="3cqZAp">
          <node concept="3clFbS" id="1cDzLAOJ36p" role="3izTki">
            <node concept="1bpajm" id="1cDzLAOJ3dt" role="3cqZAp" />
            <node concept="lc7rE" id="1cDzLAOJ3dZ" role="3cqZAp">
              <node concept="la8eA" id="1cDzLAOJ3em" role="lcghm">
                <property role="lacIc" value="setup();\n" />
              </node>
            </node>
            <node concept="1bpajm" id="1cDzLAOJ3gl" role="3cqZAp" />
            <node concept="lc7rE" id="1cDzLAOJ3gY" role="3cqZAp">
              <node concept="la8eA" id="1cDzLAOJ3ho" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="1cDzLAOJ3is" role="lcghm">
                <node concept="2OqwBi" id="1cDzLAOJb6s" role="lb14g">
                  <node concept="2OqwBi" id="1cDzLAOJ5PU" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cDzLAOJ3pR" role="2Oq$k0">
                      <node concept="117lpO" id="1cDzLAOJ3jj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1cDzLAOJ3_B" role="2OqNvi">
                        <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="1cDzLAOJahD" role="2OqNvi">
                      <node concept="1bVj0M" id="1cDzLAOJahF" role="23t8la">
                        <node concept="3clFbS" id="1cDzLAOJahG" role="1bW5cS">
                          <node concept="3clFbF" id="1cDzLAOJanN" role="3cqZAp">
                            <node concept="2OqwBi" id="1cDzLAOJaxC" role="3clFbG">
                              <node concept="37vLTw" id="1cDzLAOJanM" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cDzLAOJahH" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1cDzLAOJb1$" role="2OqNvi">
                                <ref role="3TsBF5" to="qujo:5BzjPl8F1s8" resolve="isInitial" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1cDzLAOJahH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1cDzLAOJahI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1cDzLAOJboj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1cDzLAOJbup" role="lcghm">
                <property role="lacIc" value="();\n" />
              </node>
            </node>
            <node concept="1bpajm" id="1cDzLAOJbDM" role="3cqZAp" />
            <node concept="lc7rE" id="1cDzLAOJbKj" role="3cqZAp">
              <node concept="la8eA" id="1cDzLAOJbND" role="lcghm">
                <property role="lacIc" value="return 0;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOJcbT" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOJcm6" role="lcghm">
            <property role="lacIc" value="}" />
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
  <node concept="WtQ9Q" id="5BzjPl8GvYz">
    <ref role="WuzLi" to="qujo:5To50LciVPB" resolve="State" />
    <node concept="11bSqf" id="5BzjPl8GvY$" role="11c4hB">
      <node concept="3clFbS" id="5BzjPl8GvY_" role="2VODD2">
        <node concept="lc7rE" id="5BzjPl8GvYA" role="3cqZAp">
          <node concept="la8eA" id="5BzjPl8GvYB" role="lcghm">
            <property role="lacIc" value="void state_" />
          </node>
          <node concept="l9hG8" id="5BzjPl8GvYC" role="lcghm">
            <node concept="2YIFZM" id="5BzjPl8GvYD" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <node concept="2OqwBi" id="5BzjPl8GxQV" role="37wK5m">
                <node concept="117lpO" id="5BzjPl8GvYF" role="2Oq$k0" />
                <node concept="3TrcHB" id="5BzjPl8Gy3A" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5BzjPl8GvYH" role="lcghm">
            <property role="lacIc" value="(){\n" />
          </node>
        </node>
        <node concept="3clFbF" id="5BzjPl8GywE" role="3cqZAp">
          <node concept="2OqwBi" id="5BzjPl8G$8c" role="3clFbG">
            <node concept="2OqwBi" id="5BzjPl8Gy$M" role="2Oq$k0">
              <node concept="117lpO" id="5BzjPl8GywD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5BzjPl8GyKB" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPE" resolve="actions" />
              </node>
            </node>
            <node concept="2es0OD" id="5BzjPl8GBM9" role="2OqNvi">
              <node concept="1bVj0M" id="5BzjPl8GBMb" role="23t8la">
                <node concept="3clFbS" id="5BzjPl8GBMc" role="1bW5cS">
                  <node concept="1bpajm" id="5BzjPl8GC_u" role="3cqZAp" />
                  <node concept="lc7rE" id="5BzjPl8GPBF" role="3cqZAp">
                    <node concept="la8eA" id="5BzjPl8GPE1" role="lcghm">
                      <property role="lacIc" value="tdigitalWrite(" />
                    </node>
                    <node concept="l9hG8" id="5BzjPl8GPUU" role="lcghm">
                      <node concept="2OqwBi" id="5BzjPl8GRJP" role="lb14g">
                        <node concept="2OqwBi" id="5BzjPl8GRoT" role="2Oq$k0">
                          <node concept="37vLTw" id="5BzjPl8GQHB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BzjPl8GBMd" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5BzjPl8GRwv" role="2OqNvi">
                            <ref role="3Tt5mk" to="qujo:5To50LciVPM" resolve="actuator" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5BzjPl8GS9K" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="5BzjPl8GSpH" role="lcghm">
                      <property role="lacIc" value=", " />
                    </node>
                    <node concept="l9hG8" id="5BzjPl8GS$N" role="lcghm">
                      <node concept="2YIFZM" id="5BzjPl8GUrt" role="lb14g">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="5BzjPl8GUMh" role="37wK5m">
                          <node concept="37vLTw" id="5BzjPl8GUBW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BzjPl8GBMd" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5BzjPl8GUXk" role="2OqNvi">
                            <ref role="3TsBF5" to="qujo:5To50LciVPK" resolve="signal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="5BzjPl8GVNw" role="lcghm">
                      <property role="lacIc" value=");" />
                    </node>
                  </node>
                  <node concept="lc7rE" id="5BzjPl8GWqJ" role="3cqZAp">
                    <node concept="la8eA" id="5BzjPl8GWuJ" role="lcghm">
                      <property role="lacIc" value="boolean guard = millis() - time &gt; debounce;" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5BzjPl8GBMd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5BzjPl8GBMe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5BzjPl8GWSP" role="3cqZAp">
          <node concept="l9hG8" id="5BzjPl8GX$d" role="lcghm">
            <node concept="2OqwBi" id="5BzjPl8GXY_" role="lb14g">
              <node concept="2OqwBi" id="5BzjPl8GXCn" role="2Oq$k0">
                <node concept="117lpO" id="5BzjPl8GX_X" role="2Oq$k0" />
                <node concept="3TrEf2" id="5BzjPl8GXPb" role="2OqNvi">
                  <ref role="3Tt5mk" to="qujo:5To50LciVPG" resolve="transition" />
                </node>
              </node>
              <node concept="3TrcHB" id="5BzjPl8GYm$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
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
  <node concept="WtQ9Q" id="5BzjPl8GrBu">
    <ref role="WuzLi" to="qujo:5To50LciVRH" resolve="Sensor" />
    <node concept="11bSqf" id="5BzjPl8GrBv" role="11c4hB">
      <node concept="3clFbS" id="5BzjPl8GrBw" role="2VODD2">
        <node concept="lc7rE" id="5BzjPl8GrBx" role="3cqZAp">
          <node concept="la8eA" id="5BzjPl8GrBy" role="lcghm">
            <property role="lacIc" value="int BUTTON_" />
          </node>
          <node concept="l9hG8" id="5BzjPl8GrBz" role="lcghm">
            <node concept="2YIFZM" id="5BzjPl8GrB$" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="5BzjPl8GrB_" role="37wK5m">
                <node concept="117lpO" id="5BzjPl8GrBA" role="2Oq$k0" />
                <node concept="3TrcHB" id="5BzjPl8GrBB" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5BzjPl8GrBC" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="5BzjPl8GGEZ" role="lcghm">
            <node concept="2YIFZM" id="5BzjPl8GHnH" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="5BzjPl8GH_S" role="37wK5m">
                <node concept="117lpO" id="5BzjPl8GHqm" role="2Oq$k0" />
                <node concept="3TrcHB" id="5BzjPl8GHM4" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BzjPl8GtgT" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5BzjPl8H0TA">
    <ref role="WuzLi" to="qujo:5To50LciVRT" resolve="TimeTransition" />
    <node concept="11bSqf" id="5BzjPl8H0TB" role="11c4hB">
      <node concept="3clFbS" id="5BzjPl8H0TC" role="2VODD2">
        <node concept="lc7rE" id="5BzjPl8H3pQ" role="3cqZAp">
          <node concept="la8eA" id="5BzjPl8H5ae" role="lcghm">
            <property role="lacIc" value="delay(" />
          </node>
          <node concept="l9hG8" id="5BzjPl8H5IG" role="lcghm">
            <node concept="2YIFZM" id="5BzjPl8H6WK" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="5BzjPl8H7yP" role="37wK5m">
                <node concept="117lpO" id="5BzjPl8H76s" role="2Oq$k0" />
                <node concept="3TrcHB" id="5BzjPl8H7TE" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRU" resolve="duration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5BzjPl8HgK4" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
        <node concept="lc7rE" id="5BzjPl8H9wG" role="3cqZAp">
          <node concept="la8eA" id="5BzjPl8HaIY" role="lcghm">
            <property role="lacIc" value="state_" />
          </node>
          <node concept="l9hG8" id="5BzjPl8Hbwl" role="lcghm">
            <node concept="2OqwBi" id="5BzjPl8HfOo" role="lb14g">
              <node concept="2OqwBi" id="5BzjPl8HdVG" role="2Oq$k0">
                <node concept="2OqwBi" id="5BzjPl8HbDb" role="2Oq$k0">
                  <node concept="117lpO" id="5BzjPl8Hc2E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5BzjPl8HbYm" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5BzjPl8EO7N" resolve="target" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5BzjPl8He8n" role="2OqNvi">
                  <ref role="3Tt5mk" to="qujo:5BzjPl8EPtF" resolve="next" />
                </node>
              </node>
              <node concept="3TrcHB" id="5BzjPl8Hg4X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="MnMnuRK1WH" role="lcghm">
            <property role="lacIc" value="();" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5owyO$_oXd8">
    <ref role="WuzLi" to="qujo:5To50LciVPJ" resolve="Action" />
    <node concept="11bSqf" id="5owyO$_oXd9" role="11c4hB">
      <node concept="3clFbS" id="5owyO$_oXda" role="2VODD2">
        <node concept="lc7rE" id="5owyO$_oXdb" role="3cqZAp">
          <node concept="la8eA" id="5owyO$_oYoi" role="lcghm">
            <property role="lacIc" value="digitalWrite(" />
          </node>
          <node concept="l9hG8" id="5owyO$_oYpN" role="lcghm">
            <node concept="2OqwBi" id="5owyO$_oZ8Z" role="lb14g">
              <node concept="2OqwBi" id="5owyO$_oYxu" role="2Oq$k0">
                <node concept="117lpO" id="5owyO$_oYqE" role="2Oq$k0" />
                <node concept="3TrEf2" id="5owyO$_oYVp" role="2OqNvi">
                  <ref role="3Tt5mk" to="qujo:5To50LciVPM" resolve="actuator" />
                </node>
              </node>
              <node concept="3TrcHB" id="5owyO$_oZxR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5owyO$_oZPf" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="5owyO$_oZT1" role="lcghm">
            <node concept="2YIFZM" id="5owyO$_p0$c" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="5owyO$_p0Kj" role="37wK5m">
                <node concept="117lpO" id="5owyO$_p0As" role="2Oq$k0" />
                <node concept="3TrcHB" id="5owyO$_p12R" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVPK" resolve="signal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5owyO$_p1c0" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

