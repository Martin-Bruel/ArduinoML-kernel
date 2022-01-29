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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3ltJClzEEuq">
    <ref role="WuzLi" to="qujo:5To50LciVPS" resolve="Actuator" />
    <node concept="11bSqf" id="3ltJClzEEur" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzEEus" role="2VODD2">
        <node concept="1bpajm" id="2gAkSHMWkgg" role="3cqZAp" />
        <node concept="lc7rE" id="5owyO$_xons" role="3cqZAp">
          <node concept="la8eA" id="5owyO$_xonN" role="lcghm">
            <property role="lacIc" value="pinMode(" />
          </node>
          <node concept="l9hG8" id="2N7wf_YvXIV" role="lcghm">
            <node concept="2YIFZM" id="2N7wf_YvXKG" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2N7wf_YvY9M" role="37wK5m">
                <node concept="117lpO" id="2N7wf_YvXTV" role="2Oq$k0" />
                <node concept="3TrcHB" id="2N7wf_YvYkS" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5owyO$_xoLG" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="la8eA" id="5owyO$_xoNr" role="lcghm">
            <property role="lacIc" value="OUTPUT);" />
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
            <property role="lacIc" value="#include &lt;util/delay.h&gt;\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIn2U" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOIn3k" role="lcghm">
            <property role="lacIc" value="#include &lt;Arduino.h&gt;\n" />
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
              <node concept="117lpO" id="5I4dByLqRHG" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cDzLAOInt7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1cDzLAOInwr" role="lcghm">
            <property role="lacIc" value="**/\n" />
          </node>
        </node>
        <node concept="lc7rE" id="5owyO$_vQhT" role="3cqZAp">
          <node concept="la8eA" id="5owyO$_vQtb" role="lcghm">
            <property role="lacIc" value="long debounce = 200;\n" />
          </node>
        </node>
        <node concept="lc7rE" id="5owyO$_w1at" role="3cqZAp">
          <node concept="la8eA" id="5owyO$_w1lL" role="lcghm">
            <property role="lacIc" value="boolean B1BounceGuard = false;\nlong B1LastDebounceTime = 0;\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOInyI" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOInzF" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOInAZ" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOInBY" role="lcghm">
            <property role="lacIc" value="// Declaring states \n" />
          </node>
        </node>
        <node concept="lc7rE" id="2N7wf_YucjX" role="3cqZAp">
          <node concept="la8eA" id="2gAkSHMYkIt" role="lcghm">
            <property role="lacIc" value="enum STATE {" />
          </node>
        </node>
        <node concept="3cpWs8" id="2gAkSHMYTuA" role="3cqZAp">
          <node concept="3cpWsn" id="2gAkSHMYTuD" role="3cpWs9">
            <property role="TrG5h" value="stateNamesList" />
            <node concept="_YKpA" id="2gAkSHMYTuy" role="1tU5fm">
              <node concept="3uibUv" id="2gAkSHMYTB9" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2gAkSHMYTDw" role="33vP2m">
              <node concept="Tc6Ow" id="2gAkSHMYTDs" role="2ShVmc">
                <node concept="3uibUv" id="2gAkSHMYTDt" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N7wf_YtXnQ" role="3cqZAp">
          <node concept="2OqwBi" id="2N7wf_YtZaJ" role="3clFbG">
            <node concept="2OqwBi" id="2N7wf_YtXAQ" role="2Oq$k0">
              <node concept="117lpO" id="2N7wf_YtXnP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2N7wf_YtXS2" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:2gAkSHMO$Hj" resolve="states" />
              </node>
            </node>
            <node concept="2es0OD" id="2N7wf_Yu2iH" role="2OqNvi">
              <node concept="1bVj0M" id="2N7wf_Yu2iJ" role="23t8la">
                <node concept="3clFbS" id="2N7wf_Yu2iK" role="1bW5cS">
                  <node concept="3clFbF" id="2N7wf_Yu2uA" role="3cqZAp">
                    <node concept="2OqwBi" id="2N7wf_Yu3h3" role="3clFbG">
                      <node concept="37vLTw" id="2N7wf_Yu2u_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2gAkSHMYTuD" resolve="stateNamesList" />
                      </node>
                      <node concept="TSZUe" id="2N7wf_Yu4pr" role="2OqNvi">
                        <node concept="2OqwBi" id="2N7wf_Yu4LM" role="25WWJ7">
                          <node concept="37vLTw" id="2N7wf_Yu4y0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2N7wf_Yu2iL" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2N7wf_Yu55B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2N7wf_Yu2iL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2N7wf_Yu2iM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2N7wf_YtQZR" role="3cqZAp">
          <node concept="3clFbS" id="2N7wf_YtQZT" role="2LFqv$">
            <node concept="lc7rE" id="2N7wf_YtV0R" role="3cqZAp">
              <node concept="l9hG8" id="2N7wf_YtV2b" role="lcghm">
                <node concept="1y4W85" id="2N7wf_Yu6d8" role="lb14g">
                  <node concept="37vLTw" id="2N7wf_Yu6mX" role="1y58nS">
                    <ref role="3cqZAo" node="2N7wf_YtQZU" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="2N7wf_Yu5fP" role="1y566C">
                    <ref role="3cqZAo" node="2gAkSHMYTuD" resolve="stateNamesList" />
                  </node>
                </node>
              </node>
              <node concept="l9hG8" id="2N7wf_Yu6og" role="lcghm">
                <node concept="3K4zz7" id="2N7wf_Yu6pb" role="lb14g">
                  <node concept="3clFbC" id="2N7wf_Yu780" role="3K4Cdx">
                    <node concept="3cpWsd" id="2N7wf_Yua34" role="3uHU7w">
                      <node concept="3cmrfG" id="2N7wf_Yua38" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2N7wf_Yu8Kk" role="3uHU7B">
                        <node concept="37vLTw" id="2N7wf_Yu7zS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gAkSHMYTuD" resolve="stateNamesList" />
                        </node>
                        <node concept="34oBXx" id="2N7wf_Yu9Vw" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2N7wf_Yu6qg" role="3uHU7B">
                      <ref role="3cqZAo" node="2N7wf_YtQZU" resolve="i" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2N7wf_YuabY" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="Xl_RD" id="2N7wf_YuaJc" role="3K4GZi">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2N7wf_YtQZU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2N7wf_YtS3A" role="1tU5fm" />
            <node concept="3cmrfG" id="2N7wf_YtS4s" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2N7wf_YtSLY" role="1Dwp0S">
            <node concept="2OqwBi" id="2N7wf_YtTOz" role="3uHU7w">
              <node concept="37vLTw" id="2N7wf_YtSMs" role="2Oq$k0">
                <ref role="3cqZAo" node="2gAkSHMYTuD" resolve="stateNamesList" />
              </node>
              <node concept="34oBXx" id="2N7wf_YtUpy" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2N7wf_YtS4O" role="3uHU7B">
              <ref role="3cqZAo" node="2N7wf_YtQZU" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2N7wf_YtUZA" role="1Dwrff">
            <node concept="37vLTw" id="2N7wf_YtUZC" role="2$L3a6">
              <ref role="3cqZAo" node="2N7wf_YtQZU" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2gAkSHMYkCI" role="3cqZAp">
          <node concept="la8eA" id="2gAkSHMYkJx" role="lcghm">
            <property role="lacIc" value="};\n" />
          </node>
        </node>
        <node concept="lc7rE" id="2N7wf_YuuXn" role="3cqZAp">
          <node concept="la8eA" id="2N7wf_Yuw2O" role="lcghm">
            <property role="lacIc" value="STATE currentState = " />
          </node>
          <node concept="l9hG8" id="2N7wf_Yuw5H" role="lcghm">
            <node concept="2OqwBi" id="2N7wf_YDdnk" role="lb14g">
              <node concept="2OqwBi" id="2N7wf_YzWRn" role="2Oq$k0">
                <node concept="117lpO" id="2N7wf_Yuw6_" role="2Oq$k0" />
                <node concept="3TrEf2" id="2N7wf_YBNOM" role="2OqNvi">
                  <ref role="3Tt5mk" to="qujo:2N7wf_YBAUy" resolve="initState" />
                </node>
              </node>
              <node concept="3TrcHB" id="2N7wf_YDdGp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2N7wf_Yvslc" role="lcghm">
            <property role="lacIc" value=";\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOIw_Q" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOIwD$" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="3clFbH" id="2N7wf_YuCYM" role="3cqZAp" />
        <node concept="lc7rE" id="1cDzLAOIOO8" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOIOSb" role="lcghm">
            <property role="lacIc" value="// Setup \n" />
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOISkv" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOISoL" role="lcghm">
            <property role="lacIc" value="void setup()\n{\n" />
          </node>
        </node>
        <node concept="3izx1p" id="5I4dByLqeSi" role="3cqZAp">
          <node concept="3clFbS" id="5I4dByLqeSk" role="3izTki">
            <node concept="lc7rE" id="5owyO$_xyX4" role="3cqZAp">
              <node concept="l9S2W" id="5owyO$_xzSK" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" \n" />
                <node concept="2OqwBi" id="5owyO$_xzZk" role="lbANJ">
                  <node concept="117lpO" id="5owyO$_xzT6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5owyO$_x$jJ" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="2gAkSHMVZSc" role="3cqZAp" />
            <node concept="lc7rE" id="1cDzLAOJ2r4" role="3cqZAp">
              <node concept="la8eA" id="1cDzLAOJ2BR" role="lcghm">
                <property role="lacIc" value="\n}\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1cDzLAOJ2K6" role="3cqZAp">
          <node concept="la8eA" id="1cDzLAOJ2Rd" role="lcghm">
            <property role="lacIc" value="void loop(void)\n{\n" />
          </node>
        </node>
        <node concept="3izx1p" id="1cDzLAOJ36n" role="3cqZAp">
          <node concept="3clFbS" id="1cDzLAOJ36p" role="3izTki">
            <node concept="1bpajm" id="2gAkSHMVZTh" role="3cqZAp" />
            <node concept="lc7rE" id="1cDzLAOJ3dZ" role="3cqZAp">
              <node concept="la8eA" id="1cDzLAOJ3em" role="lcghm">
                <property role="lacIc" value="switch(currentState) {\n" />
              </node>
            </node>
            <node concept="3izx1p" id="5I4dByLqtkl" role="3cqZAp">
              <node concept="3clFbS" id="5I4dByLqtkn" role="3izTki">
                <node concept="lc7rE" id="2N7wf_YzGvW" role="3cqZAp">
                  <node concept="l9S2W" id="2N7wf_YzGwh" role="lcghm">
                    <node concept="2OqwBi" id="2N7wf_YzGAN" role="lbANJ">
                      <node concept="117lpO" id="2N7wf_YzGwC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2N7wf_YzGCc" role="2OqNvi">
                        <ref role="3TtcxE" to="qujo:2gAkSHMO$Hj" resolve="states" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="2gAkSHMVZXp" role="3cqZAp" />
            <node concept="lc7rE" id="5I4dByLqt9q" role="3cqZAp">
              <node concept="la8eA" id="5I4dByLqtvi" role="lcghm">
                <property role="lacIc" value="}\n" />
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
        <node concept="1bpajm" id="2gAkSHMWw$r" role="3cqZAp" />
        <node concept="lc7rE" id="5BzjPl8GvYA" role="3cqZAp">
          <node concept="la8eA" id="5BzjPl8GvYB" role="lcghm">
            <property role="lacIc" value="case " />
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
            <property role="lacIc" value=":\n" />
          </node>
        </node>
        <node concept="3izx1p" id="3hAagqZ9suT" role="3cqZAp">
          <node concept="3clFbS" id="3hAagqZ9suV" role="3izTki">
            <node concept="lc7rE" id="2N7wf_YzIxv" role="3cqZAp">
              <node concept="l9S2W" id="2N7wf_YzI$_" role="lcghm">
                <node concept="2OqwBi" id="2N7wf_YzIBc" role="lbANJ">
                  <node concept="117lpO" id="2N7wf_YzI$V" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2N7wf_YzILg" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVPE" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7fMxX1bEBvf" role="3cqZAp">
              <node concept="3clFbS" id="7fMxX1bEBvh" role="3clFbx">
                <node concept="1bpajm" id="2N7wf_YF1S_" role="3cqZAp" />
                <node concept="lc7rE" id="5owyO$_wmnY" role="3cqZAp">
                  <node concept="la8eA" id="5owyO$_wmsA" role="lcghm">
                    <property role="lacIc" value="B1BounceGuard = millis() - B1LastDebounceTime &gt; debounce;\n" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7fMxX1bEDpN" role="3clFbw">
                <node concept="2OqwBi" id="7fMxX1bEBCn" role="2Oq$k0">
                  <node concept="117lpO" id="7fMxX1bEBw8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7fMxX1bEBU4" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:2N7wf_YzyQT" resolve="transitions" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7fMxX1bEG9k" role="2OqNvi">
                  <node concept="1bVj0M" id="7fMxX1bEG9m" role="23t8la">
                    <node concept="3clFbS" id="7fMxX1bEG9n" role="1bW5cS">
                      <node concept="3clFbF" id="7fMxX1bEGd6" role="3cqZAp">
                        <node concept="2OqwBi" id="7fMxX1bEGoz" role="3clFbG">
                          <node concept="37vLTw" id="7fMxX1bEGd5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fMxX1bEG9o" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7fMxX1bEGAO" role="2OqNvi">
                            <node concept="chp4Y" id="7fMxX1bEGIW" role="cj9EA">
                              <ref role="cht4Q" to="qujo:5To50LciVRQ" resolve="SignalTransition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7fMxX1bEG9o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7fMxX1bEG9p" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2N7wf_YzHVK" role="3cqZAp">
              <node concept="l9S2W" id="2N7wf_YzI0C" role="lcghm">
                <node concept="2OqwBi" id="2N7wf_YzI78" role="lbANJ">
                  <node concept="117lpO" id="2N7wf_YzI0Y" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2N7wf_YzIii" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:2N7wf_YzyQT" resolve="transitions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2N7wf_YFbp6" role="3cqZAp" />
        <node concept="lc7rE" id="2N7wf_YFvRp" role="3cqZAp">
          <node concept="la8eA" id="2N7wf_YFvRV" role="lcghm">
            <property role="lacIc" value="break;\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5BzjPl8GrBu">
    <ref role="WuzLi" to="qujo:5To50LciVRH" resolve="Sensor" />
    <node concept="11bSqf" id="5BzjPl8GrBv" role="11c4hB">
      <node concept="3clFbS" id="5BzjPl8GrBw" role="2VODD2">
        <node concept="1bpajm" id="2gAkSHMWkbJ" role="3cqZAp" />
        <node concept="lc7rE" id="5owyO$_xnI9" role="3cqZAp">
          <node concept="la8eA" id="5owyO$_xnIw" role="lcghm">
            <property role="lacIc" value="pinMode(" />
          </node>
          <node concept="l9hG8" id="5owyO$_xnJN" role="lcghm">
            <node concept="2YIFZM" id="2N7wf_YvW6u" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2N7wf_YvWv$" role="37wK5m">
                <node concept="117lpO" id="2N7wf_YvWfH" role="2Oq$k0" />
                <node concept="3TrcHB" id="2N7wf_YvWEE" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5owyO$_xo8p" role="lcghm">
            <property role="lacIc" value=", INPUT); " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5BzjPl8H0TA">
    <ref role="WuzLi" to="qujo:5To50LciVRT" resolve="TimeTransition" />
    <node concept="11bSqf" id="5BzjPl8H0TB" role="11c4hB">
      <node concept="3clFbS" id="5BzjPl8H0TC" role="2VODD2">
        <node concept="1bpajm" id="2N7wf_YxZ_s" role="3cqZAp" />
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
            <property role="lacIc" value=");\n" />
          </node>
        </node>
        <node concept="1bpajm" id="2N7wf_YxZDl" role="3cqZAp" />
        <node concept="lc7rE" id="5BzjPl8H9wG" role="3cqZAp">
          <node concept="la8eA" id="5BzjPl8HaIY" role="lcghm">
            <property role="lacIc" value="currentState = " />
          </node>
          <node concept="l9hG8" id="5BzjPl8Hbwl" role="lcghm">
            <node concept="2OqwBi" id="5I4dByLuSOC" role="lb14g">
              <node concept="2OqwBi" id="5BzjPl8HfOo" role="2Oq$k0">
                <node concept="117lpO" id="5BzjPl8Hc2E" role="2Oq$k0" />
                <node concept="3TrEf2" id="5I4dByLuSwz" role="2OqNvi">
                  <ref role="3Tt5mk" to="qujo:2N7wf_YBAUN" resolve="next" />
                </node>
              </node>
              <node concept="3TrcHB" id="5I4dByLuTa3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="MnMnuRK1WH" role="lcghm">
            <property role="lacIc" value=";\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5owyO$_oXd8">
    <ref role="WuzLi" to="qujo:5To50LciVPJ" resolve="Action" />
    <node concept="11bSqf" id="5owyO$_oXd9" role="11c4hB">
      <node concept="3clFbS" id="5owyO$_oXda" role="2VODD2">
        <node concept="1bpajm" id="2N7wf_YDmVC" role="3cqZAp" />
        <node concept="lc7rE" id="3hAagqZ9zfC" role="3cqZAp">
          <node concept="la8eA" id="3hAagqZ9zhX" role="lcghm">
            <property role="lacIc" value="digitalWrite(" />
          </node>
          <node concept="l9hG8" id="2N7wf_YvZP4" role="lcghm">
            <node concept="2YIFZM" id="2N7wf_YvZYf" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2N7wf_Yw1W8" role="37wK5m">
                <node concept="2OqwBi" id="2N7wf_Yw0ka" role="2Oq$k0">
                  <node concept="117lpO" id="2N7wf_YzMBV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2N7wf_Yw0FT" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:2N7wf_YBAUE" resolve="actuator" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2N7wf_Yw2dn" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hAagqZ9$Nz" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="3hAagqZ9$VR" role="lcghm">
            <node concept="2YIFZM" id="3hAagqZ9_gj" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="3hAagqZ9_Hi" role="37wK5m">
                <node concept="117lpO" id="2N7wf_YzMDe" role="2Oq$k0" />
                <node concept="3TrcHB" id="3hAagqZ9Aq_" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVPK" resolve="signal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hAagqZ9Az8" role="lcghm">
            <property role="lacIc" value=");\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1tgxz7afOPd">
    <ref role="WuzLi" to="qujo:5To50LciVRQ" resolve="SignalTransition" />
    <node concept="11bSqf" id="1tgxz7afOX$" role="11c4hB">
      <node concept="3clFbS" id="1tgxz7afOX_" role="2VODD2">
        <node concept="1bpajm" id="2N7wf_YxYmX" role="3cqZAp" />
        <node concept="lc7rE" id="5owyO$_tUqi" role="3cqZAp">
          <node concept="la8eA" id="5owyO$_tUtm" role="lcghm">
            <property role="lacIc" value="if (digitalRead(" />
          </node>
          <node concept="l9hG8" id="5owyO$_tUuD" role="lcghm">
            <node concept="2YIFZM" id="2N7wf_YEsnQ" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2N7wf_YEtbj" role="37wK5m">
                <node concept="2OqwBi" id="2N7wf_YEsCt" role="2Oq$k0">
                  <node concept="117lpO" id="2N7wf_YEsnT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2N7wf_YEsT_" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:2N7wf_YBAUJ" resolve="sensor" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2N7wf_YEtnp" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5owyO$_tUBn" role="lcghm">
            <property role="lacIc" value=") == " />
          </node>
          <node concept="l9hG8" id="5owyO$_tUDP" role="lcghm">
            <node concept="2YIFZM" id="5owyO$_tVWh" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="5owyO$_tW9O" role="37wK5m">
                <node concept="117lpO" id="5owyO$_tVYQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="5owyO$_tWps" role="2OqNvi">
                  <ref role="3TsBF5" to="qujo:5To50LciVRR" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5owyO$_tUGT" role="lcghm">
            <property role="lacIc" value=" &amp;&amp; B1BounceGuard) {\n" />
          </node>
        </node>
        <node concept="3izx1p" id="5I4dByLrmjz" role="3cqZAp">
          <node concept="3clFbS" id="5I4dByLrmj_" role="3izTki">
            <node concept="1bpajm" id="2N7wf_YxYqt" role="3cqZAp" />
            <node concept="lc7rE" id="5owyO$_zW6C" role="3cqZAp">
              <node concept="la8eA" id="5owyO$_zW9l" role="lcghm">
                <property role="lacIc" value="B1LastDebounceTime = millis()" />
              </node>
              <node concept="la8eA" id="5owyO$_zXbz" role="lcghm">
                <property role="lacIc" value=";\n" />
              </node>
            </node>
            <node concept="1bpajm" id="2N7wf_YxYwi" role="3cqZAp" />
            <node concept="lc7rE" id="5I4dByLrm_M" role="3cqZAp">
              <node concept="la8eA" id="5I4dByLrmAB" role="lcghm">
                <property role="lacIc" value="currentState = " />
              </node>
              <node concept="l9hG8" id="5I4dByLrmBU" role="lcghm">
                <node concept="2OqwBi" id="2gAkSHMTYCG" role="lb14g">
                  <node concept="2OqwBi" id="5I4dByLuDTs" role="2Oq$k0">
                    <node concept="117lpO" id="5I4dByLuDNm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5I4dByLuRrz" role="2OqNvi">
                      <ref role="3Tt5mk" to="qujo:2N7wf_YBAUN" resolve="next" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2gAkSHMTYXZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5I4dByLrnn1" role="lcghm">
                <property role="lacIc" value=";\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2N7wf_YxYKz" role="3cqZAp" />
        <node concept="lc7rE" id="5owyO$_uzSe" role="3cqZAp">
          <node concept="la8eA" id="5owyO$_uzVi" role="lcghm">
            <property role="lacIc" value="}\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

