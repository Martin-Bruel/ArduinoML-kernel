<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5026f8fc-2dc3-4598-9694-7579714a7c39(ArduinoML.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qujo" ref="r:41a5da09-ff86-4277-8309-33e2aaa422b8(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="4PEQYPz8fFA">
    <property role="TrG5h" value="unique_state" />
    <node concept="3clFbS" id="4PEQYPz8fFB" role="18ibNy">
      <node concept="3clFbJ" id="4PEQYPz8fFP" role="3cqZAp">
        <node concept="3clFbS" id="4PEQYPz8fFR" role="3clFbx">
          <node concept="2MkqsV" id="4PEQYPz8rTH" role="3cqZAp">
            <node concept="3cpWs3" id="4PEQYPz8tiP" role="2MkJ7o">
              <node concept="Xl_RD" id="4PEQYPz8tA1" role="3uHU7w">
                <property role="Xl_RC" value=" already used" />
              </node>
              <node concept="3cpWs3" id="4PEQYPz8sc$" role="3uHU7B">
                <node concept="Xl_RD" id="4PEQYPz8rTX" role="3uHU7B">
                  <property role="Xl_RC" value="State " />
                </node>
                <node concept="2OqwBi" id="4PEQYPz8svz" role="3uHU7w">
                  <node concept="1YBJjd" id="4PEQYPz8sh9" role="2Oq$k0">
                    <ref role="1YBMHb" node="4PEQYPz8fFD" resolve="state" />
                  </node>
                  <node concept="3TrcHB" id="4PEQYPz8sRY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4PEQYPz8u0Z" role="1urrMF">
              <ref role="1YBMHb" node="4PEQYPz8fFD" resolve="state" />
            </node>
          </node>
          <node concept="3clFbH" id="4PEQYPz8fFQ" role="3cqZAp" />
        </node>
        <node concept="3eOSWO" id="4PEQYPz8rBl" role="3clFbw">
          <node concept="3cmrfG" id="4PEQYPz8rFG" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4PEQYPz8p7X" role="3uHU7B">
            <node concept="2OqwBi" id="4PEQYPz8iTB" role="2Oq$k0">
              <node concept="2OqwBi" id="4PEQYPz8gpz" role="2Oq$k0">
                <node concept="1PxgMI" id="4PEQYPz8gbd" role="2Oq$k0">
                  <node concept="chp4Y" id="4PEQYPz8gf_" role="3oSUPX">
                    <ref role="cht4Q" to="qujo:5To50LciVPv" resolve="App" />
                  </node>
                  <node concept="2OqwBi" id="4PEQYPz8fPT" role="1m5AlR">
                    <node concept="1YBJjd" id="4PEQYPz8fG4" role="2Oq$k0">
                      <ref role="1YBMHb" node="4PEQYPz8fFD" resolve="state" />
                    </node>
                    <node concept="1mfA1w" id="4PEQYPz8g1$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4PEQYPz8gMS" role="2OqNvi">
                  <ref role="3TtcxE" to="qujo:2gAkSHMO$Hj" resolve="states" />
                </node>
              </node>
              <node concept="3zZkjj" id="4PEQYPz8mbC" role="2OqNvi">
                <node concept="1bVj0M" id="4PEQYPz8mbE" role="23t8la">
                  <node concept="3clFbS" id="4PEQYPz8mbF" role="1bW5cS">
                    <node concept="3clFbF" id="4PEQYPz8mi3" role="3cqZAp">
                      <node concept="17R0WA" id="4PEQYPz8o31" role="3clFbG">
                        <node concept="2OqwBi" id="4PEQYPz8ozV" role="3uHU7w">
                          <node concept="1YBJjd" id="4PEQYPz8ogD" role="2Oq$k0">
                            <ref role="1YBMHb" node="4PEQYPz8fFD" resolve="state" />
                          </node>
                          <node concept="3TrcHB" id="4PEQYPz8oNs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4PEQYPz8mwy" role="3uHU7B">
                          <node concept="37vLTw" id="4PEQYPz8mi2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PEQYPz8mbG" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4PEQYPz8n3v" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4PEQYPz8mbG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4PEQYPz8mbH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="4PEQYPz8pRT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4PEQYPz8fFD" role="1YuTPh">
      <property role="TrG5h" value="state" />
      <ref role="1YaFvo" to="qujo:5To50LciVPB" resolve="State" />
    </node>
  </node>
  <node concept="18kY7G" id="4PEQYPz8zH7">
    <property role="TrG5h" value="unique_pin" />
    <node concept="3clFbS" id="4PEQYPz8zH8" role="18ibNy">
      <node concept="3clFbJ" id="4PEQYPz8zHj" role="3cqZAp">
        <node concept="3eOSWO" id="4PEQYPz8JIU" role="3clFbw">
          <node concept="3cmrfG" id="4PEQYPz8JIX" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4PEQYPz8HVK" role="3uHU7B">
            <node concept="2OqwBi" id="4PEQYPz8APC" role="2Oq$k0">
              <node concept="2OqwBi" id="4PEQYPz8$rk" role="2Oq$k0">
                <node concept="1PxgMI" id="4PEQYPz8$cY" role="2Oq$k0">
                  <node concept="chp4Y" id="4PEQYPz8$hm" role="3oSUPX">
                    <ref role="cht4Q" to="qujo:5To50LciVPv" resolve="App" />
                  </node>
                  <node concept="2OqwBi" id="4PEQYPz8zRk" role="1m5AlR">
                    <node concept="1YBJjd" id="4PEQYPz8zHv" role="2Oq$k0">
                      <ref role="1YBMHb" node="4PEQYPz8zHa" resolve="brick" />
                    </node>
                    <node concept="1mfA1w" id="4PEQYPz8$2Z" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4PEQYPz8$RZ" role="2OqNvi">
                  <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                </node>
              </node>
              <node concept="3zZkjj" id="4PEQYPz8E7D" role="2OqNvi">
                <node concept="1bVj0M" id="4PEQYPz8E7F" role="23t8la">
                  <node concept="3clFbS" id="4PEQYPz8E7G" role="1bW5cS">
                    <node concept="3clFbF" id="4PEQYPz8EgM" role="3cqZAp">
                      <node concept="17R0WA" id="4PEQYPz8GQB" role="3clFbG">
                        <node concept="2OqwBi" id="4PEQYPz8HfO" role="3uHU7w">
                          <node concept="1YBJjd" id="4PEQYPz8GZH" role="2Oq$k0">
                            <ref role="1YBMHb" node="4PEQYPz8zHa" resolve="brick" />
                          </node>
                          <node concept="3TrcHB" id="4PEQYPz8Hy_" role="2OqNvi">
                            <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4PEQYPz8Ett" role="3uHU7B">
                          <node concept="37vLTw" id="4PEQYPz8EgL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PEQYPz8E7H" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4PEQYPz8ES0" role="2OqNvi">
                            <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4PEQYPz8E7H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4PEQYPz8E7I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="4PEQYPz8IFG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4PEQYPz8zHl" role="3clFbx">
          <node concept="2MkqsV" id="4PEQYPz8K2G" role="3cqZAp">
            <node concept="3cpWs3" id="4PEQYPz8LPd" role="2MkJ7o">
              <node concept="Xl_RD" id="4PEQYPz8LTt" role="3uHU7w">
                <property role="Xl_RC" value=" already used" />
              </node>
              <node concept="3cpWs3" id="4PEQYPz8Klp" role="3uHU7B">
                <node concept="Xl_RD" id="4PEQYPz8K2V" role="3uHU7B">
                  <property role="Xl_RC" value="Pin " />
                </node>
                <node concept="2OqwBi" id="4PEQYPz8KAw" role="3uHU7w">
                  <node concept="1YBJjd" id="4PEQYPz8KpY" role="2Oq$k0">
                    <ref role="1YBMHb" node="4PEQYPz8zHa" resolve="brick" />
                  </node>
                  <node concept="3TrcHB" id="4PEQYPz8KTr" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4PEQYPz8Mci" role="1urrMF">
              <ref role="1YBMHb" node="4PEQYPz8zHa" resolve="brick" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4PEQYPz8zHa" role="1YuTPh">
      <property role="TrG5h" value="brick" />
      <ref role="1YaFvo" to="qujo:5To50LciVQq" resolve="Brick" />
    </node>
  </node>
</model>

