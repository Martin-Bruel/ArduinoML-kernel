<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa714d7(checkpoints/ArduinoML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cocg" ref="r:0d534b88-8c04-42a9-9cee-52177e861e76(ArduinoML.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="qujo" ref="r:41a5da09-ff86-4277-8309-33e2aaa422b8(ArduinoML.structure)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Action_TextGen" />
    <uo k="s:originTrace" v="n:6206113432792716104" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6206113432792716104" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6206113432792716104" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6206113432792716104" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:6206113432792716104" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6206113432792716104" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:6206113432792716104" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432792716104" />
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6206113432792716104" />
            <node concept="3uibUv" id="g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6206113432792716104" />
            </node>
            <node concept="2ShNRf" id="h" role="33vP2m">
              <uo k="s:originTrace" v="n:6206113432792716104" />
              <node concept="1pGfFk" id="i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6206113432792716104" />
                <node concept="37vLTw" id="j" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6206113432792716104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432792720914" />
          <node concept="2OqwBi" id="k" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432792720914" />
            <node concept="37vLTw" id="l" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432792720914" />
            </node>
            <node concept="liA8E" id="m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432792720914" />
              <node concept="Xl_RD" id="n" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <uo k="s:originTrace" v="n:6206113432792720914" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432792721011" />
          <node concept="2OqwBi" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432792721011" />
            <node concept="37vLTw" id="p" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432792721011" />
            </node>
            <node concept="liA8E" id="q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6206113432792721011" />
              <node concept="2OqwBi" id="r" role="37wK5m">
                <uo k="s:originTrace" v="n:6206113432792721502" />
                <node concept="2OqwBi" id="s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6206113432792721066" />
                  <node concept="37vLTw" id="u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="t" role="2OqNvi">
                  <ref role="3Tt5mk" to="qujo:5I4dByLmS5B" resolve="actuator" />
                  <uo k="s:originTrace" v="n:6206113432792723161" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432792726863" />
          <node concept="2OqwBi" id="w" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432792726863" />
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432792726863" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432792726863" />
              <node concept="Xl_RD" id="z" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:6206113432792726863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432792727105" />
          <node concept="2OqwBi" id="$" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432792727105" />
            <node concept="37vLTw" id="_" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432792727105" />
            </node>
            <node concept="liA8E" id="A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432792727105" />
              <node concept="2YIFZM" id="B" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:6206113432792729868" />
                <node concept="2OqwBi" id="C" role="37wK5m">
                  <uo k="s:originTrace" v="n:6206113432792730643" />
                  <node concept="2OqwBi" id="D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6206113432792730012" />
                    <node concept="37vLTw" id="F" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="E" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVPK" resolve="signal" />
                    <uo k="s:originTrace" v="n:6206113432792731831" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432792732416" />
          <node concept="2OqwBi" id="H" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432792732416" />
            <node concept="37vLTw" id="I" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432792732416" />
            </node>
            <node concept="liA8E" id="J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432792732416" />
              <node concept="Xl_RD" id="K" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:6206113432792732416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6206113432792716104" />
        <node concept="3uibUv" id="L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6206113432792716104" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6206113432792716104" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <uo k="s:originTrace" v="n:3845439136956327834" />
    <node concept="3Tm1VV" id="N" role="1B3o_S">
      <uo k="s:originTrace" v="n:3845439136956327834" />
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3845439136956327834" />
    </node>
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3845439136956327834" />
      <node concept="3cqZAl" id="Q" role="3clF45">
        <uo k="s:originTrace" v="n:3845439136956327834" />
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845439136956327834" />
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:3845439136956327834" />
        <node concept="3cpWs8" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845439136956327834" />
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3845439136956327834" />
            <node concept="3uibUv" id="12" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3845439136956327834" />
            </node>
            <node concept="2ShNRf" id="13" role="33vP2m">
              <uo k="s:originTrace" v="n:3845439136956327834" />
              <node concept="1pGfFk" id="14" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3845439136956327834" />
                <node concept="37vLTw" id="15" role="37wK5m">
                  <ref role="3cqZAo" node="T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3845439136956327834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604861292874384400" />
          <node concept="2OqwBi" id="16" role="3clFbG">
            <uo k="s:originTrace" v="n:2604861292874384400" />
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:2604861292874384400" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2604861292874384400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794924531" />
          <node concept="2OqwBi" id="19" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794924531" />
            <node concept="37vLTw" id="1a" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794924531" />
            </node>
            <node concept="liA8E" id="1b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794924531" />
              <node concept="Xl_RD" id="1c" role="37wK5m">
                <property role="Xl_RC" value="pinMode(" />
                <uo k="s:originTrace" v="n:6206113432794924531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794924614" />
          <node concept="2OqwBi" id="1d" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794924614" />
            <node concept="37vLTw" id="1e" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794924614" />
            </node>
            <node concept="liA8E" id="1f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794924614" />
              <node concept="2OqwBi" id="1g" role="37wK5m">
                <uo k="s:originTrace" v="n:6206113432794925179" />
                <node concept="2OqwBi" id="1h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6206113432794924669" />
                  <node concept="37vLTw" id="1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6206113432794925963" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794926188" />
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794926188" />
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794926188" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794926188" />
              <node concept="Xl_RD" id="1o" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:6206113432794926188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794926299" />
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794926299" />
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794926299" />
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794926299" />
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value="OUTPUT);" />
                <uo k="s:originTrace" v="n:6206113432794926299" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3845439136956327834" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3845439136956327834" />
        </node>
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3845439136956327834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799251668" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799251668" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799251668" />
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799251668" />
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799251668" />
        <node concept="3cpWs8" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799251668" />
          <node concept="3cpWsn" id="2a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799251668" />
            <node concept="3uibUv" id="2b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799251668" />
            </node>
            <node concept="2ShNRf" id="2c" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799251668" />
              <node concept="1pGfFk" id="2d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799251668" />
                <node concept="37vLTw" id="2e" role="37wK5m">
                  <ref role="3cqZAo" node="1_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799251668" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799251672" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799251672" />
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799251672" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799251672" />
              <node concept="Xl_RD" id="2i" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;\n" />
                <uo k="s:originTrace" v="n:6477107916799251672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334773743" />
          <node concept="2OqwBi" id="2j" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334773743" />
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334773743" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334773743" />
              <node concept="Xl_RD" id="2m" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;\n" />
                <uo k="s:originTrace" v="n:1380792101334773743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334773972" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334773972" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334773972" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334773972" />
              <node concept="Xl_RD" id="2q" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;\n" />
                <uo k="s:originTrace" v="n:1380792101334773972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774130" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774130" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774130" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774130" />
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334774130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774232" />
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774232" />
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774232" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774232" />
              <node concept="Xl_RD" id="2y" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <uo k="s:originTrace" v="n:1380792101334774232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774415" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774415" />
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774415" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774415" />
              <node concept="2OqwBi" id="2A" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101334774890" />
                <node concept="2OqwBi" id="2B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6594455646377835372" />
                  <node concept="37vLTw" id="2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2C" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101334775623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334775835" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334775835" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334775835" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334775835" />
              <node concept="Xl_RD" id="2I" role="37wK5m">
                <property role="Xl_RC" value="**/\n" />
                <uo k="s:originTrace" v="n:1380792101334775835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794523467" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794523467" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794523467" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794523467" />
              <node concept="Xl_RD" id="2M" role="37wK5m">
                <property role="Xl_RC" value="long debounce = 200;\n" />
                <uo k="s:originTrace" v="n:6206113432794523467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794568049" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794568049" />
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794568049" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794568049" />
              <node concept="Xl_RD" id="2Q" role="37wK5m">
                <property role="Xl_RC" value="boolean B1BounceGuard = false;\nlong B1LastDebounceTime = 0;\n" />
                <uo k="s:originTrace" v="n:6206113432794568049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776043" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334776043" />
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334776043" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334776043" />
              <node concept="Xl_RD" id="2U" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334776043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776318" />
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334776318" />
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334776318" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334776318" />
              <node concept="Xl_RD" id="2Y" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states \n" />
                <uo k="s:originTrace" v="n:1380792101334776318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604861292873521882" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2604861292873521882" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2604861292873521882" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2604861292873521882" />
              <node concept="Xl_RD" id="32" role="37wK5m">
                <property role="Xl_RC" value="// TODO \n" />
                <uo k="s:originTrace" v="n:2604861292873521882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334813284" />
          <node concept="2OqwBi" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334813284" />
            <node concept="37vLTw" id="34" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334813284" />
            </node>
            <node concept="liA8E" id="35" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334813284" />
              <node concept="Xl_RD" id="36" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334813284" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377968882" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377968882" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:6594455646377968882" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6594455646377968882" />
              <node concept="Xl_RD" id="3a" role="37wK5m">
                <property role="Xl_RC" value="// Declaring variables \n" />
                <uo k="s:originTrace" v="n:6594455646377968882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377971397" />
          <node concept="2OqwBi" id="3b" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377979186" />
            <node concept="2OqwBi" id="3c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6594455646377972255" />
              <node concept="2OqwBi" id="3e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6594455646377971396" />
                <node concept="37vLTw" id="3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3f" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                <uo k="s:originTrace" v="n:6594455646377973390" />
              </node>
            </node>
            <node concept="2es0OD" id="3d" role="2OqNvi">
              <uo k="s:originTrace" v="n:6594455646377992114" />
              <node concept="1bVj0M" id="3i" role="23t8la">
                <uo k="s:originTrace" v="n:6594455646377992116" />
                <node concept="3clFbS" id="3j" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6594455646377992117" />
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6594455646378011613" />
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <uo k="s:originTrace" v="n:6594455646378011613" />
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6594455646378011613" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6594455646378011613" />
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <uo k="s:originTrace" v="n:6594455646378011613" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6594455646377995284" />
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <uo k="s:originTrace" v="n:6594455646377995284" />
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6594455646377995284" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6594455646377995284" />
                        <node concept="2OqwBi" id="3x" role="37wK5m">
                          <uo k="s:originTrace" v="n:6594455646378000863" />
                          <node concept="37vLTw" id="3y" role="2Oq$k0">
                            <ref role="3cqZAo" node="3k" resolve="it" />
                            <uo k="s:originTrace" v="n:6594455646377995469" />
                          </node>
                          <node concept="3TrcHB" id="3z" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:6594455646378001798" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6594455646378002505" />
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <uo k="s:originTrace" v="n:6594455646378002505" />
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6594455646378002505" />
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6594455646378002505" />
                        <node concept="Xl_RD" id="3B" role="37wK5m">
                          <property role="Xl_RC" value=" = " />
                          <uo k="s:originTrace" v="n:6594455646378002505" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6594455646378003205" />
                    <node concept="2OqwBi" id="3C" role="3clFbG">
                      <uo k="s:originTrace" v="n:6594455646378003205" />
                      <node concept="37vLTw" id="3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6594455646378003205" />
                      </node>
                      <node concept="liA8E" id="3E" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6594455646378003205" />
                        <node concept="2YIFZM" id="3F" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <uo k="s:originTrace" v="n:6594455646378038218" />
                          <node concept="2OqwBi" id="3G" role="37wK5m">
                            <uo k="s:originTrace" v="n:6594455646378039653" />
                            <node concept="37vLTw" id="3H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="it" />
                              <uo k="s:originTrace" v="n:6594455646378038517" />
                            </node>
                            <node concept="3TrcHB" id="3I" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                              <uo k="s:originTrace" v="n:6594455646378041290" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2604861292873139217" />
                    <node concept="2OqwBi" id="3J" role="3clFbG">
                      <uo k="s:originTrace" v="n:2604861292873139217" />
                      <node concept="37vLTw" id="3K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2604861292873139217" />
                      </node>
                      <node concept="liA8E" id="3L" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2604861292873139217" />
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value=";\n" />
                          <uo k="s:originTrace" v="n:2604861292873139217" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3k" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6594455646377992118" />
                  <node concept="2jxLKc" id="3N" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6594455646377992119" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604861292874613647" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:2604861292874613647" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2604861292874613647" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2604861292874613647" />
              <node concept="Xl_RD" id="3R" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:2604861292874613647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334896139" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334896139" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334896139" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334896139" />
              <node concept="Xl_RD" id="3V" role="37wK5m">
                <property role="Xl_RC" value="// Setup \n" />
                <uo k="s:originTrace" v="n:1380792101334896139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334910513" />
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334910513" />
            <node concept="37vLTw" id="3X" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334910513" />
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334910513" />
              <node concept="Xl_RD" id="3Z" role="37wK5m">
                <property role="Xl_RC" value="void setup()\n{\n" />
                <uo k="s:originTrace" v="n:1380792101334910513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377668114" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377668114" />
            <node concept="2OqwBi" id="41" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6594455646377668114" />
              <node concept="2OqwBi" id="43" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6594455646377668114" />
                <node concept="37vLTw" id="45" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6594455646377668114" />
                </node>
                <node concept="liA8E" id="46" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6594455646377668114" />
                </node>
              </node>
              <node concept="liA8E" id="44" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6594455646377668114" />
              </node>
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6594455646377668114" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794971696" />
          <node concept="3clFbS" id="47" role="9aQI4">
            <uo k="s:originTrace" v="n:6206113432794971696" />
            <node concept="3cpWs8" id="48" role="3cqZAp">
              <uo k="s:originTrace" v="n:6206113432794971696" />
              <node concept="3cpWsn" id="4b" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6206113432794971696" />
                <node concept="A3Dl8" id="4c" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                  <node concept="3Tqbb2" id="4e" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4d" role="33vP2m">
                  <uo k="s:originTrace" v="n:6206113432794972116" />
                  <node concept="2OqwBi" id="4f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6206113432794971718" />
                    <node concept="37vLTw" id="4h" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4i" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4g" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                    <uo k="s:originTrace" v="n:6206113432794973423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="49" role="3cqZAp">
              <uo k="s:originTrace" v="n:6206113432794971696" />
              <node concept="3cpWsn" id="4j" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6206113432794971696" />
                <node concept="3Tqbb2" id="4k" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                </node>
                <node concept="2OqwBi" id="4l" role="33vP2m">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                  <node concept="37vLTw" id="4m" role="2Oq$k0">
                    <ref role="3cqZAo" node="4b" resolve="collection" />
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                  </node>
                  <node concept="1yVyf7" id="4n" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4a" role="3cqZAp">
              <uo k="s:originTrace" v="n:6206113432794971696" />
              <node concept="37vLTw" id="4o" role="1DdaDG">
                <ref role="3cqZAo" node="4b" resolve="collection" />
                <uo k="s:originTrace" v="n:6206113432794971696" />
              </node>
              <node concept="3cpWsn" id="4p" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6206113432794971696" />
                <node concept="3Tqbb2" id="4r" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                </node>
              </node>
              <node concept="3clFbS" id="4q" role="2LFqv$">
                <uo k="s:originTrace" v="n:6206113432794971696" />
                <node concept="3clFbF" id="4s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                  <node concept="2OqwBi" id="4u" role="3clFbG">
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                    <node concept="37vLTw" id="4v" role="2Oq$k0">
                      <ref role="3cqZAo" node="2a" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6206113432794971696" />
                    </node>
                    <node concept="liA8E" id="4w" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6206113432794971696" />
                      <node concept="37vLTw" id="4x" role="37wK5m">
                        <ref role="3cqZAo" node="4p" resolve="item" />
                        <uo k="s:originTrace" v="n:6206113432794971696" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                  <node concept="3clFbS" id="4y" role="3clFbx">
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                    <node concept="3clFbF" id="4$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6206113432794971696" />
                      <node concept="2OqwBi" id="4_" role="3clFbG">
                        <uo k="s:originTrace" v="n:6206113432794971696" />
                        <node concept="37vLTw" id="4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6206113432794971696" />
                        </node>
                        <node concept="liA8E" id="4B" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6206113432794971696" />
                          <node concept="Xl_RD" id="4C" role="37wK5m">
                            <property role="Xl_RC" value=" \n" />
                            <uo k="s:originTrace" v="n:6206113432794971696" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4z" role="3clFbw">
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                    <node concept="37vLTw" id="4D" role="3uHU7w">
                      <ref role="3cqZAo" node="4j" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6206113432794971696" />
                    </node>
                    <node concept="37vLTw" id="4E" role="3uHU7B">
                      <ref role="3cqZAo" node="4p" resolve="item" />
                      <uo k="s:originTrace" v="n:6206113432794971696" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604861292874300940" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:2604861292874300940" />
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2604861292874300940" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2604861292874300940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334952439" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334952439" />
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334952439" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334952439" />
              <node concept="Xl_RD" id="4L" role="37wK5m">
                <property role="Xl_RC" value="\n}\n\n" />
                <uo k="s:originTrace" v="n:1380792101334952439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377668114" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377668114" />
            <node concept="2OqwBi" id="4N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6594455646377668114" />
              <node concept="2OqwBi" id="4P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6594455646377668114" />
                <node concept="37vLTw" id="4R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6594455646377668114" />
                </node>
                <node concept="liA8E" id="4S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6594455646377668114" />
                </node>
              </node>
              <node concept="liA8E" id="4Q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6594455646377668114" />
              </node>
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6594455646377668114" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334953421" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334953421" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334953421" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334953421" />
              <node concept="Xl_RD" id="4W" role="37wK5m">
                <property role="Xl_RC" value="int loop(void)\n{\n" />
                <uo k="s:originTrace" v="n:1380792101334953421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954391" />
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954391" />
            <node concept="2OqwBi" id="4Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334954391" />
              <node concept="2OqwBi" id="50" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334954391" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
              </node>
              <node concept="liA8E" id="51" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334954391" />
              </node>
            </node>
            <node concept="liA8E" id="4Z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334954391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604861292874301009" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:2604861292874301009" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2604861292874301009" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2604861292874301009" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954902" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954902" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334954902" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334954902" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value="switch(currentState) {\n" />
                <uo k="s:originTrace" v="n:1380792101334954902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377727253" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377727253" />
            <node concept="2OqwBi" id="5c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6594455646377727253" />
              <node concept="2OqwBi" id="5e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6594455646377727253" />
                <node concept="37vLTw" id="5g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6594455646377727253" />
                </node>
                <node concept="liA8E" id="5h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6594455646377727253" />
                </node>
              </node>
              <node concept="liA8E" id="5f" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6594455646377727253" />
              </node>
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6594455646377727253" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377715815" />
          <node concept="3clFbS" id="5i" role="2LFqv$">
            <uo k="s:originTrace" v="n:6594455646377715815" />
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <uo k="s:originTrace" v="n:6594455646377715815" />
              <node concept="2OqwBi" id="5m" role="3clFbG">
                <uo k="s:originTrace" v="n:6594455646377715815" />
                <node concept="37vLTw" id="5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6594455646377715815" />
                </node>
                <node concept="liA8E" id="5o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6594455646377715815" />
                  <node concept="37vLTw" id="5p" role="37wK5m">
                    <ref role="3cqZAo" node="5j" resolve="item" />
                    <uo k="s:originTrace" v="n:6594455646377715815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5j" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6594455646377715815" />
            <node concept="3Tqbb2" id="5q" role="1tU5fm">
              <uo k="s:originTrace" v="n:6594455646377715815" />
            </node>
          </node>
          <node concept="2OqwBi" id="5k" role="1DdaDG">
            <uo k="s:originTrace" v="n:6594455646377723396" />
            <node concept="2OqwBi" id="5r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6594455646377722651" />
              <node concept="37vLTw" id="5t" role="2Oq$k0">
                <ref role="3cqZAo" node="1_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5u" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5s" role="2OqNvi">
              <ref role="3TtcxE" to="qujo:2gAkSHMO$Hj" resolve="states" />
              <uo k="s:originTrace" v="n:6594455646377724827" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377727253" />
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377727253" />
            <node concept="2OqwBi" id="5w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6594455646377727253" />
              <node concept="2OqwBi" id="5y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6594455646377727253" />
                <node concept="37vLTw" id="5$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6594455646377727253" />
                </node>
                <node concept="liA8E" id="5_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6594455646377727253" />
                </node>
              </node>
              <node concept="liA8E" id="5z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6594455646377727253" />
              </node>
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6594455646377727253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604861292874301273" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:2604861292874301273" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2604861292874301273" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2604861292874301273" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377727954" />
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377727954" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:6594455646377727954" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6594455646377727954" />
              <node concept="Xl_RD" id="5G" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <uo k="s:originTrace" v="n:6594455646377727954" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954391" />
          <node concept="2OqwBi" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954391" />
            <node concept="2OqwBi" id="5I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334954391" />
              <node concept="2OqwBi" id="5K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334954391" />
                <node concept="37vLTw" id="5M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
                <node concept="liA8E" id="5N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
              </node>
              <node concept="liA8E" id="5L" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334954391" />
              </node>
            </node>
            <node concept="liA8E" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334954391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334992262" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334992262" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334992262" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334992262" />
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1380792101334992262" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799251668" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799251668" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5T">
    <node concept="39e2AJ" id="5U" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="5Z" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="61" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="60" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5V" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="62" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="65" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5W" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="66" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5owyO$_oXd8" resolve="Action_TextGen" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="3u3nmq" id="6f" role="385v07">
            <property role="3u3nmv" value="6206113432792716104" />
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="cocg:3ltJClzEEuq" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="3u3nmq" id="6i" role="385v07">
            <property role="3u3nmv" value="3845439136956327834" />
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="68" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="6l" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="69" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8GrBu" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="6477107916799326686" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6a" role="39e3Y0">
        <ref role="39e2AK" to="cocg:1tgxz7afOPd" resolve="SignalTransition_TextGen" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="SignalTransition_TextGen" />
          <node concept="3u3nmq" id="6r" role="385v07">
            <property role="3u3nmv" value="1679990209413860685" />
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="SignalTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8GvYz" resolve="State_TextGen" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="6u" role="385v07">
            <property role="3u3nmv" value="6477107916799344547" />
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8H0TA" resolve="TimeTransition_TextGen" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="TimeTransition_TextGen" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="6477107916799479398" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="TimeTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5X" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="6y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799326686" />
    <node concept="3Tm1VV" id="6_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799326686" />
    </node>
    <node concept="3uibUv" id="6A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799326686" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799326686" />
      <node concept="3cqZAl" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799326686" />
        <node concept="3cpWs8" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326686" />
          <node concept="3cpWsn" id="6M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799326686" />
            <node concept="3uibUv" id="6N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799326686" />
            </node>
            <node concept="2ShNRf" id="6O" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799326686" />
              <node concept="1pGfFk" id="6P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799326686" />
                <node concept="37vLTw" id="6Q" role="37wK5m">
                  <ref role="3cqZAo" node="6F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799326686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604861292874384111" />
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:2604861292874384111" />
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:2604861292874384111" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2604861292874384111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794921888" />
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794921888" />
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794921888" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794921888" />
              <node concept="Xl_RD" id="6X" role="37wK5m">
                <property role="Xl_RC" value="pinMode(" />
                <uo k="s:originTrace" v="n:6206113432794921888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794921971" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794921971" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794921971" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794921971" />
              <node concept="2OqwBi" id="71" role="37wK5m">
                <uo k="s:originTrace" v="n:6206113432794922536" />
                <node concept="2OqwBi" id="72" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6206113432794922026" />
                  <node concept="37vLTw" id="74" role="2Oq$k0">
                    <ref role="3cqZAo" node="6F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="75" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="73" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6206113432794923320" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794923545" />
          <node concept="2OqwBi" id="76" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794923545" />
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794923545" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794923545" />
              <node concept="Xl_RD" id="79" role="37wK5m">
                <property role="Xl_RC" value=", INPUT); " />
                <uo k="s:originTrace" v="n:6206113432794923545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799326686" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799326686" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <uo k="s:originTrace" v="n:1679990209413860685" />
    <node concept="3Tm1VV" id="7c" role="1B3o_S">
      <uo k="s:originTrace" v="n:1679990209413860685" />
    </node>
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1679990209413860685" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1679990209413860685" />
      <node concept="3cqZAl" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:1679990209413860685" />
        <node concept="3cpWs8" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413860685" />
          <node concept="3cpWsn" id="7y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1679990209413860685" />
            <node concept="3uibUv" id="7z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1679990209413860685" />
            </node>
            <node concept="2ShNRf" id="7$" role="33vP2m">
              <uo k="s:originTrace" v="n:1679990209413860685" />
              <node concept="1pGfFk" id="7_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1679990209413860685" />
                <node concept="37vLTw" id="7A" role="37wK5m">
                  <ref role="3cqZAo" node="7i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1679990209413860685" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794015574" />
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794015574" />
            <node concept="37vLTw" id="7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794015574" />
            </node>
            <node concept="liA8E" id="7D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794015574" />
              <node concept="Xl_RD" id="7E" role="37wK5m">
                <property role="Xl_RC" value="if (digitalRead(" />
                <uo k="s:originTrace" v="n:6206113432794015574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794015657" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794015657" />
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794015657" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794015657" />
              <node concept="2OqwBi" id="7I" role="37wK5m">
                <uo k="s:originTrace" v="n:6594455646377998797" />
                <node concept="2OqwBi" id="7J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6206113432794017467" />
                  <node concept="2OqwBi" id="7L" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6206113432794016963" />
                    <node concept="37vLTw" id="7N" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7O" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7M" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5I4dByLmf_h" resolve="sensor" />
                    <uo k="s:originTrace" v="n:6206113432794018927" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6594455646378000295" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794016215" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794016215" />
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794016215" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794016215" />
              <node concept="Xl_RD" id="7S" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <uo k="s:originTrace" v="n:6206113432794016215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794016373" />
          <node concept="2OqwBi" id="7T" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794016373" />
            <node concept="37vLTw" id="7U" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794016373" />
            </node>
            <node concept="liA8E" id="7V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794016373" />
              <node concept="2YIFZM" id="7W" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:6206113432794021649" />
                <node concept="2OqwBi" id="7X" role="37wK5m">
                  <uo k="s:originTrace" v="n:6206113432794022516" />
                  <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6206113432794021814" />
                    <node concept="37vLTw" id="80" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="81" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Z" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRR" resolve="value" />
                    <uo k="s:originTrace" v="n:6206113432794023516" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794016569" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794016569" />
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794016569" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794016569" />
              <node concept="Xl_RD" id="85" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; B1BounceGuard) {\n" />
                <uo k="s:originTrace" v="n:6206113432794016569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377960675" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377960675" />
            <node concept="2OqwBi" id="87" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6594455646377960675" />
              <node concept="2OqwBi" id="89" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6594455646377960675" />
                <node concept="37vLTw" id="8b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6594455646377960675" />
                </node>
                <node concept="liA8E" id="8c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6594455646377960675" />
                </node>
              </node>
              <node concept="liA8E" id="8a" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6594455646377960675" />
              </node>
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6594455646377960675" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795595349" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795595349" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795595349" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432795595349" />
              <node concept="Xl_RD" id="8g" role="37wK5m">
                <property role="Xl_RC" value="\n\tB1LastDebounceTime = millis()" />
                <uo k="s:originTrace" v="n:6206113432795595349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795599587" />
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795599587" />
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795599587" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432795599587" />
              <node concept="Xl_RD" id="8k" role="37wK5m">
                <property role="Xl_RC" value=";\n" />
                <uo k="s:originTrace" v="n:6206113432795599587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377961895" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377961895" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6594455646377961895" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6594455646377961895" />
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="currentState = " />
                <uo k="s:originTrace" v="n:6594455646377961895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377961978" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377961978" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6594455646377961978" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6594455646377961978" />
              <node concept="2OqwBi" id="8s" role="37wK5m">
                <uo k="s:originTrace" v="n:2604861292873771564" />
                <node concept="2OqwBi" id="8t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6594455646378827356" />
                  <node concept="2OqwBi" id="8v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6594455646378826966" />
                    <node concept="37vLTw" id="8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8w" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5I4dByLuHxf" resolve="next" />
                    <uo k="s:originTrace" v="n:6594455646378882787" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2604861292873772927" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377964993" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377964993" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6594455646377964993" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6594455646377964993" />
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value=";\n" />
                <uo k="s:originTrace" v="n:6594455646377964993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594455646377960675" />
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:6594455646377960675" />
            <node concept="2OqwBi" id="8C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6594455646377960675" />
              <node concept="2OqwBi" id="8E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6594455646377960675" />
                <node concept="37vLTw" id="8G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6594455646377960675" />
                </node>
                <node concept="liA8E" id="8H" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6594455646377960675" />
                </node>
              </node>
              <node concept="liA8E" id="8F" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6594455646377960675" />
              </node>
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6594455646377960675" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794185426" />
          <node concept="2OqwBi" id="8I" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794185426" />
            <node concept="37vLTw" id="8J" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794185426" />
            </node>
            <node concept="liA8E" id="8K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794185426" />
              <node concept="Xl_RD" id="8L" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <uo k="s:originTrace" v="n:6206113432794185426" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1679990209413860685" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1679990209413860685" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799344547" />
    <node concept="3Tm1VV" id="8O" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799344547" />
    </node>
    <node concept="3uibUv" id="8P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799344547" />
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799344547" />
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799344547" />
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344547" />
          <node concept="3cpWsn" id="94" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799344547" />
            <node concept="3uibUv" id="95" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799344547" />
            </node>
            <node concept="2ShNRf" id="96" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799344547" />
              <node concept="1pGfFk" id="97" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799344547" />
                <node concept="37vLTw" id="98" role="37wK5m">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799344547" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604861292874434843" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:2604861292874434843" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <uo k="s:originTrace" v="n:2604861292874434843" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2604861292874434843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344551" />
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344551" />
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344551" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344551" />
              <node concept="Xl_RD" id="9f" role="37wK5m">
                <property role="Xl_RC" value="case " />
                <uo k="s:originTrace" v="n:6477107916799344551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344552" />
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344552" />
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344552" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344552" />
              <node concept="2YIFZM" id="9j" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799344553" />
                <node concept="2OqwBi" id="9k" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799352251" />
                  <node concept="2OqwBi" id="9l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799344555" />
                    <node concept="37vLTw" id="9n" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9m" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6477107916799353062" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344557" />
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344557" />
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344557" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344557" />
              <node concept="Xl_RD" id="9s" role="37wK5m">
                <property role="Xl_RC" value=":\n" />
                <uo k="s:originTrace" v="n:6477107916799344557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550206393" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550206393" />
            <node concept="2OqwBi" id="9u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3775750446550206393" />
              <node concept="2OqwBi" id="9w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3775750446550206393" />
                <node concept="37vLTw" id="9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
              </node>
              <node concept="liA8E" id="9x" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3775750446550206393" />
              </node>
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3775750446550206393" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550206759" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550212813" />
            <node concept="2OqwBi" id="9_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3775750446550207155" />
              <node concept="2OqwBi" id="9B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3775750446550206758" />
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="9C" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPE" resolve="actions" />
                <uo k="s:originTrace" v="n:3775750446550208291" />
              </node>
            </node>
            <node concept="2es0OD" id="9A" role="2OqNvi">
              <uo k="s:originTrace" v="n:3775750446550232889" />
              <node concept="1bVj0M" id="9F" role="23t8la">
                <uo k="s:originTrace" v="n:3775750446550232891" />
                <node concept="3clFbS" id="9G" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3775750446550232892" />
                  <node concept="3clFbF" id="9I" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2604861292874435709" />
                    <node concept="2OqwBi" id="9U" role="3clFbG">
                      <uo k="s:originTrace" v="n:2604861292874435709" />
                      <node concept="37vLTw" id="9V" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2604861292874435709" />
                      </node>
                      <node concept="liA8E" id="9W" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2604861292874435709" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9J" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550234237" />
                    <node concept="2OqwBi" id="9X" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550234237" />
                      <node concept="37vLTw" id="9Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550234237" />
                      </node>
                      <node concept="liA8E" id="9Z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550234237" />
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="digitalWrite(" />
                          <uo k="s:originTrace" v="n:3775750446550234237" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550235067" />
                    <node concept="2OqwBi" id="a1" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550235067" />
                      <node concept="37vLTw" id="a2" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550235067" />
                      </node>
                      <node concept="liA8E" id="a3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550235067" />
                        <node concept="2OqwBi" id="a4" role="37wK5m">
                          <uo k="s:originTrace" v="n:2604861292873659602" />
                          <node concept="2OqwBi" id="a5" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2604861292873657503" />
                            <node concept="2OqwBi" id="a7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2604861292873655634" />
                              <node concept="37vLTw" id="a9" role="2Oq$k0">
                                <ref role="3cqZAo" node="9H" resolve="it" />
                                <uo k="s:originTrace" v="n:2604861292873654545" />
                              </node>
                              <node concept="3TrEf2" id="aa" role="2OqNvi">
                                <ref role="3Tt5mk" to="qujo:5I4dByLmS5B" resolve="actuator" />
                                <uo k="s:originTrace" v="n:2604861292873656460" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="a8" role="2OqNvi">
                              <ref role="3Tt5mk" to="qujo:5I4dByLmS3K" resolve="target" />
                              <uo k="s:originTrace" v="n:2604861292873658446" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="a6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2604861292874077753" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550240483" />
                    <node concept="2OqwBi" id="ab" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550240483" />
                      <node concept="37vLTw" id="ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550240483" />
                      </node>
                      <node concept="liA8E" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550240483" />
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <uo k="s:originTrace" v="n:3775750446550240483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550241015" />
                    <node concept="2OqwBi" id="af" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550241015" />
                      <node concept="37vLTw" id="ag" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550241015" />
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550241015" />
                        <node concept="2YIFZM" id="ai" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:3775750446550242323" />
                          <node concept="2OqwBi" id="aj" role="37wK5m">
                            <uo k="s:originTrace" v="n:3775750446550244178" />
                            <node concept="37vLTw" id="ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="9H" resolve="it" />
                              <uo k="s:originTrace" v="n:3775750446550243121" />
                            </node>
                            <node concept="3TrcHB" id="al" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5To50LciVPK" resolve="signal" />
                              <uo k="s:originTrace" v="n:3775750446550247077" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550247624" />
                    <node concept="2OqwBi" id="am" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550247624" />
                      <node concept="37vLTw" id="an" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550247624" />
                      </node>
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550247624" />
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value=");\n" />
                          <uo k="s:originTrace" v="n:3775750446550247624" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2604861292874437924" />
                    <node concept="2OqwBi" id="aq" role="3clFbG">
                      <uo k="s:originTrace" v="n:2604861292874437924" />
                      <node concept="37vLTw" id="ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2604861292874437924" />
                      </node>
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2604861292874437924" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6206113432794654502" />
                    <node concept="2OqwBi" id="at" role="3clFbG">
                      <uo k="s:originTrace" v="n:6206113432794654502" />
                      <node concept="37vLTw" id="au" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6206113432794654502" />
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6206113432794654502" />
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="B1BounceGuard = millis() - B1LastDebounceTime &gt; debounce;\n" />
                          <uo k="s:originTrace" v="n:6206113432794654502" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2604861292874438611" />
                    <node concept="2OqwBi" id="ax" role="3clFbG">
                      <uo k="s:originTrace" v="n:2604861292874438611" />
                      <node concept="37vLTw" id="ay" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2604861292874438611" />
                      </node>
                      <node concept="liA8E" id="az" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2604861292874438611" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9R" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2604861292873779957" />
                    <node concept="2OqwBi" id="a$" role="3clFbG">
                      <uo k="s:originTrace" v="n:2604861292873779957" />
                      <node concept="37vLTw" id="a_" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2604861292873779957" />
                      </node>
                      <node concept="liA8E" id="aA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2604861292873779957" />
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="//TODO\n" />
                          <uo k="s:originTrace" v="n:2604861292873779957" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9S" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2604861292874439300" />
                    <node concept="2OqwBi" id="aC" role="3clFbG">
                      <uo k="s:originTrace" v="n:2604861292874439300" />
                      <node concept="37vLTw" id="aD" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2604861292874439300" />
                      </node>
                      <node concept="liA8E" id="aE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2604861292874439300" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9T" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550251058" />
                    <node concept="2OqwBi" id="aF" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550251058" />
                      <node concept="37vLTw" id="aG" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550251058" />
                      </node>
                      <node concept="liA8E" id="aH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550251058" />
                        <node concept="Xl_RD" id="aI" role="37wK5m">
                          <property role="Xl_RC" value="break;\n" />
                          <uo k="s:originTrace" v="n:3775750446550251058" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3775750446550232893" />
                  <node concept="2jxLKc" id="aJ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3775750446550232894" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550206393" />
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550206393" />
            <node concept="2OqwBi" id="aL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3775750446550206393" />
              <node concept="2OqwBi" id="aN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3775750446550206393" />
                <node concept="37vLTw" id="aP" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
                <node concept="liA8E" id="aQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
              </node>
              <node concept="liA8E" id="aO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3775750446550206393" />
              </node>
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3775750446550206393" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799344547" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799344547" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="aT" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="b4" role="1B3o_S" />
      <node concept="2eloPW" id="b5" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="b6" role="33vP2m">
        <node concept="xCZzO" id="b7" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="b8" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aU" role="jymVt" />
    <node concept="3clFbW" id="aV" role="jymVt">
      <node concept="3cqZAl" id="b9" role="3clF45" />
      <node concept="3clFbS" id="ba" role="3clF47" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aW" role="jymVt" />
    <node concept="3Tm1VV" id="aX" role="1B3o_S" />
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
      <node concept="3uibUv" id="bd" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bi" role="1tU5fm" />
        <node concept="2AHcQZ" id="bj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="3KaCP$" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="bm" role="3KbGdf">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="bw" role="37wK5m">
                <ref role="3cqZAo" node="be" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bn" role="3KbHQx">
            <node concept="1n$iZg" id="bx" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="by" role="3Kbo56">
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <node concept="2ShNRf" id="b$" role="3cqZAk">
                  <node concept="HV5vD" id="b_" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bo" role="3KbHQx">
            <node concept="1n$iZg" id="bA" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bB" role="3Kbo56">
              <node concept="3cpWs6" id="bC" role="3cqZAp">
                <node concept="2ShNRf" id="bD" role="3cqZAk">
                  <node concept="HV5vD" id="bE" role="2ShVmc">
                    <ref role="HV5vE" node="M" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bp" role="3KbHQx">
            <node concept="1n$iZg" id="bF" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bG" role="3Kbo56">
              <node concept="3cpWs6" id="bH" role="3cqZAp">
                <node concept="2ShNRf" id="bI" role="3cqZAk">
                  <node concept="HV5vD" id="bJ" role="2ShVmc">
                    <ref role="HV5vE" node="1u" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bq" role="3KbHQx">
            <node concept="1n$iZg" id="bK" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bL" role="3Kbo56">
              <node concept="3cpWs6" id="bM" role="3cqZAp">
                <node concept="2ShNRf" id="bN" role="3cqZAk">
                  <node concept="HV5vD" id="bO" role="2ShVmc">
                    <ref role="HV5vE" node="6$" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="br" role="3KbHQx">
            <node concept="1n$iZg" id="bP" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bQ" role="3Kbo56">
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <node concept="2ShNRf" id="bS" role="3cqZAk">
                  <node concept="HV5vD" id="bT" role="2ShVmc">
                    <ref role="HV5vE" node="7b" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bs" role="3KbHQx">
            <node concept="1n$iZg" id="bU" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bV" role="3Kbo56">
              <node concept="3cpWs6" id="bW" role="3cqZAp">
                <node concept="2ShNRf" id="bX" role="3cqZAk">
                  <node concept="HV5vD" id="bY" role="2ShVmc">
                    <ref role="HV5vE" node="8N" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bt" role="3KbHQx">
            <node concept="1n$iZg" id="bZ" role="3Kbmr1">
              <property role="1n_iUB" value="TimeTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="c0" role="3Kbo56">
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="2ShNRf" id="c2" role="3cqZAk">
                  <node concept="HV5vD" id="c3" role="2ShVmc">
                    <ref role="HV5vE" node="d6" resolve="TimeTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bl" role="3cqZAp">
          <node concept="10Nm6u" id="c4" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="b0" role="jymVt" />
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
      <node concept="3cqZAl" id="c6" role="3clF45" />
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="cb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="1DcWWT" id="cc" role="3cqZAp">
          <node concept="3clFbS" id="cd" role="2LFqv$">
            <node concept="3clFbJ" id="cg" role="3cqZAp">
              <node concept="3clFbS" id="ch" role="3clFbx">
                <node concept="3cpWs8" id="cj" role="3cqZAp">
                  <node concept="3cpWsn" id="cn" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="co" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="cp" role="33vP2m">
                      <ref role="37wK5l" node="b2" resolve="getFileName_App" />
                      <node concept="37vLTw" id="cq" role="37wK5m">
                        <ref role="3cqZAo" node="ce" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ck" role="3cqZAp">
                  <node concept="3cpWsn" id="cr" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="cs" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ct" role="33vP2m">
                      <ref role="37wK5l" node="b3" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="cu" role="37wK5m">
                        <ref role="3cqZAo" node="ce" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cl" role="3cqZAp">
                  <node concept="2OqwBi" id="cv" role="3clFbG">
                    <node concept="37vLTw" id="cw" role="2Oq$k0">
                      <ref role="3cqZAo" node="c7" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="cx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="cy" role="37wK5m">
                        <node concept="1eOMI4" id="c$" role="3K4GZi">
                          <node concept="3cpWs3" id="cB" role="1eOMHV">
                            <node concept="37vLTw" id="cC" role="3uHU7w">
                              <ref role="3cqZAo" node="cr" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="cD" role="3uHU7B">
                              <node concept="37vLTw" id="cE" role="3uHU7B">
                                <ref role="3cqZAo" node="cn" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="cF" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="c_" role="3K4E3e">
                          <ref role="3cqZAo" node="cn" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="cA" role="3K4Cdx">
                          <node concept="10Nm6u" id="cG" role="3uHU7w" />
                          <node concept="37vLTw" id="cH" role="3uHU7B">
                            <ref role="3cqZAo" node="cr" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cz" role="37wK5m">
                        <ref role="3cqZAo" node="ce" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="cm" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ci" role="3clFbw">
                <node concept="2OqwBi" id="cI" role="2Oq$k0">
                  <node concept="37vLTw" id="cK" role="2Oq$k0">
                    <ref role="3cqZAo" node="ce" resolve="root" />
                  </node>
                  <node concept="liA8E" id="cL" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="cM" role="37wK5m">
                    <ref role="35c_gD" to="qujo:5To50LciVPv" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ce" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="cN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="cf" role="1DdaDG">
            <node concept="2OqwBi" id="cO" role="2Oq$k0">
              <node concept="37vLTw" id="cQ" role="2Oq$k0">
                <ref role="3cqZAo" node="c7" resolve="outline" />
              </node>
              <node concept="liA8E" id="cR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="b2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799258271" />
          <node concept="Xl_RD" id="cX" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <uo k="s:originTrace" v="n:6477107916799258270" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cT" role="1B3o_S" />
      <node concept="3uibUv" id="cU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="b3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799258484" />
          <node concept="Xl_RD" id="d4" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:6477107916799258483" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d0" role="1B3o_S" />
      <node concept="3uibUv" id="d1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimeTransition_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799479398" />
    <node concept="3Tm1VV" id="d7" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799479398" />
    </node>
    <node concept="3uibUv" id="d8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799479398" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799479398" />
      <node concept="3cqZAl" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799479398" />
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799479398" />
          <node concept="3cpWsn" id="dm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799479398" />
            <node concept="3uibUv" id="dn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799479398" />
            </node>
            <node concept="2ShNRf" id="do" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799479398" />
              <node concept="1pGfFk" id="dp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799479398" />
                <node concept="37vLTw" id="dq" role="37wK5m">
                  <ref role="3cqZAo" node="dd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799479398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799496846" />
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799496846" />
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="dm" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799496846" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799496846" />
              <node concept="Xl_RD" id="du" role="37wK5m">
                <property role="Xl_RC" value="delay(" />
                <uo k="s:originTrace" v="n:6477107916799496846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799499180" />
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799499180" />
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="dm" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799499180" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799499180" />
              <node concept="2YIFZM" id="dy" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799504176" />
                <node concept="2OqwBi" id="dz" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799506613" />
                  <node concept="2OqwBi" id="d$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799504796" />
                    <node concept="37vLTw" id="dA" role="2Oq$k0">
                      <ref role="3cqZAo" node="dd" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="d_" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRU" resolve="duration" />
                    <uo k="s:originTrace" v="n:6477107916799508074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799544324" />
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799544324" />
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="dm" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799544324" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799544324" />
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value=");\n" />
                <uo k="s:originTrace" v="n:6477107916799544324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799519678" />
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799519678" />
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="dm" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799519678" />
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799519678" />
              <node concept="Xl_RD" id="dJ" role="37wK5m">
                <property role="Xl_RC" value="currentState = " />
                <uo k="s:originTrace" v="n:6477107916799519678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799522837" />
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799522837" />
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="dm" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799522837" />
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799522837" />
              <node concept="2OqwBi" id="dN" role="37wK5m">
                <uo k="s:originTrace" v="n:6594455646378888488" />
                <node concept="2OqwBi" id="dO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6477107916799540504" />
                  <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799525034" />
                    <node concept="37vLTw" id="dS" role="2Oq$k0">
                      <ref role="3cqZAo" node="dd" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="dR" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5I4dByLuHxf" resolve="next" />
                    <uo k="s:originTrace" v="n:6594455646378887203" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6594455646378889859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:907415365959556909" />
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <uo k="s:originTrace" v="n:907415365959556909" />
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="dm" resolve="tgs" />
              <uo k="s:originTrace" v="n:907415365959556909" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:907415365959556909" />
              <node concept="Xl_RD" id="dX" role="37wK5m">
                <property role="Xl_RC" value=";\n" />
                <uo k="s:originTrace" v="n:907415365959556909" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799479398" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799479398" />
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
    </node>
  </node>
</model>

