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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432792721011" />
              <node concept="2OqwBi" id="r" role="37wK5m">
                <uo k="s:originTrace" v="n:6206113432792724031" />
                <node concept="2OqwBi" id="s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6206113432792721502" />
                  <node concept="2OqwBi" id="u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6206113432792721066" />
                    <node concept="37vLTw" id="w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="x" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="v" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5To50LciVPM" resolve="actuator" />
                    <uo k="s:originTrace" v="n:6206113432792723161" />
                  </node>
                </node>
                <node concept="3TrcHB" id="t" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6206113432792725623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432792726863" />
          <node concept="2OqwBi" id="y" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432792726863" />
            <node concept="37vLTw" id="z" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432792726863" />
            </node>
            <node concept="liA8E" id="$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432792726863" />
              <node concept="Xl_RD" id="_" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:6206113432792726863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432792727105" />
          <node concept="2OqwBi" id="A" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432792727105" />
            <node concept="37vLTw" id="B" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432792727105" />
            </node>
            <node concept="liA8E" id="C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432792727105" />
              <node concept="2YIFZM" id="D" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:6206113432792729868" />
                <node concept="2OqwBi" id="E" role="37wK5m">
                  <uo k="s:originTrace" v="n:6206113432792730643" />
                  <node concept="2OqwBi" id="F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6206113432792730012" />
                    <node concept="37vLTw" id="H" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="I" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="G" role="2OqNvi">
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
          <node concept="2OqwBi" id="J" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432792732416" />
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432792732416" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432792732416" />
              <node concept="Xl_RD" id="M" role="37wK5m">
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
        <node concept="3uibUv" id="N" role="1tU5fm">
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
  <node concept="312cEu" id="O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <uo k="s:originTrace" v="n:3845439136956327834" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <uo k="s:originTrace" v="n:3845439136956327834" />
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3845439136956327834" />
    </node>
    <node concept="3clFb_" id="R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3845439136956327834" />
      <node concept="3cqZAl" id="S" role="3clF45">
        <uo k="s:originTrace" v="n:3845439136956327834" />
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845439136956327834" />
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:3845439136956327834" />
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845439136956327834" />
          <node concept="3cpWsn" id="15" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3845439136956327834" />
            <node concept="3uibUv" id="16" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3845439136956327834" />
            </node>
            <node concept="2ShNRf" id="17" role="33vP2m">
              <uo k="s:originTrace" v="n:3845439136956327834" />
              <node concept="1pGfFk" id="18" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3845439136956327834" />
                <node concept="37vLTw" id="19" role="37wK5m">
                  <ref role="3cqZAo" node="V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3845439136956327834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794924423" />
          <node concept="2OqwBi" id="1a" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794924423" />
            <node concept="2OqwBi" id="1b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6206113432794924423" />
              <node concept="2OqwBi" id="1d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6206113432794924423" />
                <node concept="37vLTw" id="1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6206113432794924423" />
                </node>
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6206113432794924423" />
                </node>
              </node>
              <node concept="liA8E" id="1e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6206113432794924423" />
              </node>
            </node>
            <node concept="liA8E" id="1c" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6206113432794924423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794924474" />
          <node concept="2OqwBi" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794924474" />
            <node concept="37vLTw" id="1i" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794924474" />
            </node>
            <node concept="liA8E" id="1j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6206113432794924474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794924531" />
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794924531" />
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794924531" />
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794924531" />
              <node concept="Xl_RD" id="1n" role="37wK5m">
                <property role="Xl_RC" value="pinMode(" />
                <uo k="s:originTrace" v="n:6206113432794924531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794924614" />
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794924614" />
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794924614" />
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794924614" />
              <node concept="2OqwBi" id="1r" role="37wK5m">
                <uo k="s:originTrace" v="n:6206113432794925179" />
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6206113432794924669" />
                  <node concept="37vLTw" id="1u" role="2Oq$k0">
                    <ref role="3cqZAo" node="V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1t" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6206113432794925963" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794926188" />
          <node concept="2OqwBi" id="1w" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794926188" />
            <node concept="37vLTw" id="1x" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794926188" />
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794926188" />
              <node concept="Xl_RD" id="1z" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:6206113432794926188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794926299" />
          <node concept="2OqwBi" id="1$" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794926299" />
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794926299" />
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794926299" />
              <node concept="Xl_RD" id="1B" role="37wK5m">
                <property role="Xl_RC" value="OUTPUT);" />
                <uo k="s:originTrace" v="n:6206113432794926299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794924423" />
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794924423" />
            <node concept="2OqwBi" id="1D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6206113432794924423" />
              <node concept="2OqwBi" id="1F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6206113432794924423" />
                <node concept="37vLTw" id="1H" role="2Oq$k0">
                  <ref role="3cqZAo" node="V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6206113432794924423" />
                </node>
                <node concept="liA8E" id="1I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6206113432794924423" />
                </node>
              </node>
              <node concept="liA8E" id="1G" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6206113432794924423" />
              </node>
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6206113432794924423" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3845439136956327834" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3845439136956327834" />
        </node>
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3845439136956327834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799251668" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799251668" />
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799251668" />
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799251668" />
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799251668" />
        <node concept="3cpWs8" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799251668" />
          <node concept="3cpWsn" id="2s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799251668" />
            <node concept="3uibUv" id="2t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799251668" />
            </node>
            <node concept="2ShNRf" id="2u" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799251668" />
              <node concept="1pGfFk" id="2v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799251668" />
                <node concept="37vLTw" id="2w" role="37wK5m">
                  <ref role="3cqZAo" node="1R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799251668" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799251672" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799251672" />
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799251672" />
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799251672" />
              <node concept="Xl_RD" id="2$" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;\n" />
                <uo k="s:originTrace" v="n:6477107916799251672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334773743" />
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334773743" />
            <node concept="37vLTw" id="2A" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334773743" />
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334773743" />
              <node concept="Xl_RD" id="2C" role="37wK5m">
                <property role="Xl_RC" value="#include  &lt;util/delay.h\n" />
                <uo k="s:originTrace" v="n:1380792101334773743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334773972" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334773972" />
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334773972" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334773972" />
              <node concept="Xl_RD" id="2G" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <uo k="s:originTrace" v="n:1380792101334773972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774130" />
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774130" />
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774130" />
            </node>
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774130" />
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334774130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774232" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774232" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774232" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774232" />
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <uo k="s:originTrace" v="n:1380792101334774232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774415" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774415" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774415" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774415" />
              <node concept="2OqwBi" id="2S" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101334774890" />
                <node concept="2OqwBi" id="2T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101334774470" />
                  <node concept="37vLTw" id="2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101334775623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334775835" />
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334775835" />
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334775835" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334775835" />
              <node concept="Xl_RD" id="30" role="37wK5m">
                <property role="Xl_RC" value="**/\n" />
                <uo k="s:originTrace" v="n:1380792101334775835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794523467" />
          <node concept="2OqwBi" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794523467" />
            <node concept="37vLTw" id="32" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794523467" />
            </node>
            <node concept="liA8E" id="33" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794523467" />
              <node concept="Xl_RD" id="34" role="37wK5m">
                <property role="Xl_RC" value="long debounce = 200;\n" />
                <uo k="s:originTrace" v="n:6206113432794523467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794568049" />
          <node concept="2OqwBi" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794568049" />
            <node concept="37vLTw" id="36" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794568049" />
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794568049" />
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value="boolean B1BounceGuard = false;\nlong B1LastDebounceTime = 0;\n" />
                <uo k="s:originTrace" v="n:6206113432794568049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776043" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334776043" />
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334776043" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334776043" />
              <node concept="Xl_RD" id="3c" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334776043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776318" />
          <node concept="2OqwBi" id="3d" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334776318" />
            <node concept="37vLTw" id="3e" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334776318" />
            </node>
            <node concept="liA8E" id="3f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334776318" />
              <node concept="Xl_RD" id="3g" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers \n" />
                <uo k="s:originTrace" v="n:1380792101334776318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776758" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334783227" />
            <node concept="2OqwBi" id="3i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334777214" />
              <node concept="2OqwBi" id="3k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334776757" />
                <node concept="37vLTw" id="3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3l" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                <uo k="s:originTrace" v="n:1380792101334777932" />
              </node>
            </node>
            <node concept="2es0OD" id="3j" role="2OqNvi">
              <uo k="s:originTrace" v="n:1380792101334807684" />
              <node concept="1bVj0M" id="3o" role="23t8la">
                <uo k="s:originTrace" v="n:1380792101334807686" />
                <node concept="3clFbS" id="3p" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1380792101334807687" />
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334808296" />
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334808296" />
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334808296" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334808296" />
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <uo k="s:originTrace" v="n:1380792101334808296" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334809166" />
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334809166" />
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334809166" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334809166" />
                        <node concept="2OqwBi" id="3_" role="37wK5m">
                          <uo k="s:originTrace" v="n:1380792101334810047" />
                          <node concept="37vLTw" id="3A" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="it" />
                            <uo k="s:originTrace" v="n:1380792101334809354" />
                          </node>
                          <node concept="3TrcHB" id="3B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1380792101334811215" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334811695" />
                    <node concept="2OqwBi" id="3C" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334811695" />
                      <node concept="37vLTw" id="3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334811695" />
                      </node>
                      <node concept="liA8E" id="3E" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334811695" />
                        <node concept="Xl_RD" id="3F" role="37wK5m">
                          <property role="Xl_RC" value="();\n" />
                          <uo k="s:originTrace" v="n:1380792101334811695" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1380792101334807688" />
                  <node concept="2jxLKc" id="3G" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1380792101334807689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334813284" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334813284" />
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334813284" />
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334813284" />
              <node concept="Xl_RD" id="3K" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334813284" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334813824" />
          <node concept="2OqwBi" id="3L" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334813824" />
            <node concept="37vLTw" id="3M" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334813824" />
            </node>
            <node concept="liA8E" id="3N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334813824" />
              <node concept="Xl_RD" id="3O" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks\n" />
                <uo k="s:originTrace" v="n:1380792101334813824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101335183236" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101335190519" />
            <node concept="2OqwBi" id="3Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101335183891" />
              <node concept="2OqwBi" id="3S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101335183235" />
                <node concept="37vLTw" id="3U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3T" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                <uo k="s:originTrace" v="n:1380792101335185226" />
              </node>
            </node>
            <node concept="2es0OD" id="3R" role="2OqNvi">
              <uo k="s:originTrace" v="n:1380792101335208642" />
              <node concept="1bVj0M" id="3W" role="23t8la">
                <uo k="s:originTrace" v="n:1380792101335208644" />
                <node concept="3clFbS" id="3X" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1380792101335208645" />
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101335547896" />
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101335547896" />
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101335547896" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101335547896" />
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <uo k="s:originTrace" v="n:1380792101335547896" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101335209160" />
                    <node concept="2OqwBi" id="48" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101335209160" />
                      <node concept="37vLTw" id="49" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101335209160" />
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101335209160" />
                        <node concept="2OqwBi" id="4b" role="37wK5m">
                          <uo k="s:originTrace" v="n:1380792101335548790" />
                          <node concept="37vLTw" id="4c" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Y" resolve="it" />
                            <uo k="s:originTrace" v="n:1380792101335317841" />
                          </node>
                          <node concept="3TrcHB" id="4d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1380792101335549956" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101335550644" />
                    <node concept="2OqwBi" id="4e" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101335550644" />
                      <node concept="37vLTw" id="4f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101335550644" />
                      </node>
                      <node concept="liA8E" id="4g" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101335550644" />
                        <node concept="Xl_RD" id="4h" role="37wK5m">
                          <property role="Xl_RC" value=" = " />
                          <uo k="s:originTrace" v="n:1380792101335550644" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101335551175" />
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101335551175" />
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101335551175" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101335551175" />
                        <node concept="2YIFZM" id="4l" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <uo k="s:originTrace" v="n:1380792101335555129" />
                          <node concept="2OqwBi" id="4m" role="37wK5m">
                            <uo k="s:originTrace" v="n:1380792101335556804" />
                            <node concept="37vLTw" id="4n" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Y" resolve="it" />
                              <uo k="s:originTrace" v="n:1380792101335555672" />
                            </node>
                            <node concept="3TrcHB" id="4o" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                              <uo k="s:originTrace" v="n:1380792101335557927" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101335561963" />
                    <node concept="2OqwBi" id="4p" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101335561963" />
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101335561963" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101335561963" />
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value=";\n" />
                          <uo k="s:originTrace" v="n:1380792101335561963" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1380792101335208646" />
                  <node concept="2jxLKc" id="4t" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1380792101335208647" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795074230" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795074230" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795074230" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432795074230" />
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:6206113432795074230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334896139" />
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334896139" />
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334896139" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334896139" />
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states\n" />
                <uo k="s:originTrace" v="n:1380792101334896139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334896291" />
          <node concept="3clFbS" id="4A" role="9aQI4">
            <uo k="s:originTrace" v="n:1380792101334896291" />
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="3cpWsn" id="4E" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="A3Dl8" id="4F" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="3Tqbb2" id="4H" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4G" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334896886" />
                  <node concept="2OqwBi" id="4I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101334896311" />
                    <node concept="37vLTw" id="4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1R" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4L" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4J" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                    <uo k="s:originTrace" v="n:1380792101334897602" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4C" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="3cpWsn" id="4M" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3Tqbb2" id="4N" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                </node>
                <node concept="2OqwBi" id="4O" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="37vLTw" id="4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="4E" resolve="collection" />
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                  <node concept="1yVyf7" id="4Q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4D" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="37vLTw" id="4R" role="1DdaDG">
                <ref role="3cqZAo" node="4E" resolve="collection" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
              </node>
              <node concept="3cpWsn" id="4S" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3Tqbb2" id="4U" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                </node>
              </node>
              <node concept="3clFbS" id="4T" role="2LFqv$">
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3clFbF" id="4V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="2OqwBi" id="4X" role="3clFbG">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="37vLTw" id="4Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2s" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                    <node concept="liA8E" id="4Z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                      <node concept="37vLTw" id="50" role="37wK5m">
                        <ref role="3cqZAo" node="4S" resolve="item" />
                        <uo k="s:originTrace" v="n:1380792101334896291" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="3clFbS" id="51" role="3clFbx">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="3clFbF" id="53" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                      <node concept="2OqwBi" id="54" role="3clFbG">
                        <uo k="s:originTrace" v="n:1380792101334896291" />
                        <node concept="37vLTw" id="55" role="2Oq$k0">
                          <ref role="3cqZAo" node="2s" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1380792101334896291" />
                        </node>
                        <node concept="liA8E" id="56" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1380792101334896291" />
                          <node concept="Xl_RD" id="57" role="37wK5m">
                            <property role="Xl_RC" value=" \n" />
                            <uo k="s:originTrace" v="n:1380792101334896291" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="52" role="3clFbw">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="37vLTw" id="58" role="3uHU7w">
                      <ref role="3cqZAo" node="4M" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                    <node concept="37vLTw" id="59" role="3uHU7B">
                      <ref role="3cqZAo" node="4S" resolve="item" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334909631" />
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334909631" />
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334909631" />
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334909631" />
              <node concept="Xl_RD" id="5d" role="37wK5m">
                <property role="Xl_RC" value="\n \n" />
                <uo k="s:originTrace" v="n:1380792101334909631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334910513" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334910513" />
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334910513" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334910513" />
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="void setup()\n{\n" />
                <uo k="s:originTrace" v="n:1380792101334910513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794971696" />
          <node concept="3clFbS" id="5i" role="9aQI4">
            <uo k="s:originTrace" v="n:6206113432794971696" />
            <node concept="3cpWs8" id="5j" role="3cqZAp">
              <uo k="s:originTrace" v="n:6206113432794971696" />
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6206113432794971696" />
                <node concept="A3Dl8" id="5n" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                  <node concept="3Tqbb2" id="5p" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5o" role="33vP2m">
                  <uo k="s:originTrace" v="n:6206113432794972116" />
                  <node concept="2OqwBi" id="5q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6206113432794971718" />
                    <node concept="37vLTw" id="5s" role="2Oq$k0">
                      <ref role="3cqZAo" node="1R" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5t" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5r" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                    <uo k="s:originTrace" v="n:6206113432794973423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <uo k="s:originTrace" v="n:6206113432794971696" />
              <node concept="3cpWsn" id="5u" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6206113432794971696" />
                <node concept="3Tqbb2" id="5v" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                </node>
                <node concept="2OqwBi" id="5w" role="33vP2m">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                  <node concept="37vLTw" id="5x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5m" resolve="collection" />
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                  </node>
                  <node concept="1yVyf7" id="5y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5l" role="3cqZAp">
              <uo k="s:originTrace" v="n:6206113432794971696" />
              <node concept="37vLTw" id="5z" role="1DdaDG">
                <ref role="3cqZAo" node="5m" resolve="collection" />
                <uo k="s:originTrace" v="n:6206113432794971696" />
              </node>
              <node concept="3cpWsn" id="5$" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6206113432794971696" />
                <node concept="3Tqbb2" id="5A" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                </node>
              </node>
              <node concept="3clFbS" id="5_" role="2LFqv$">
                <uo k="s:originTrace" v="n:6206113432794971696" />
                <node concept="3clFbF" id="5B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                  <node concept="2OqwBi" id="5D" role="3clFbG">
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                    <node concept="37vLTw" id="5E" role="2Oq$k0">
                      <ref role="3cqZAo" node="2s" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6206113432794971696" />
                    </node>
                    <node concept="liA8E" id="5F" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6206113432794971696" />
                      <node concept="37vLTw" id="5G" role="37wK5m">
                        <ref role="3cqZAo" node="5$" resolve="item" />
                        <uo k="s:originTrace" v="n:6206113432794971696" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6206113432794971696" />
                  <node concept="3clFbS" id="5H" role="3clFbx">
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                    <node concept="3clFbF" id="5J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6206113432794971696" />
                      <node concept="2OqwBi" id="5K" role="3clFbG">
                        <uo k="s:originTrace" v="n:6206113432794971696" />
                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2s" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6206113432794971696" />
                        </node>
                        <node concept="liA8E" id="5M" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6206113432794971696" />
                          <node concept="Xl_RD" id="5N" role="37wK5m">
                            <property role="Xl_RC" value=" \n" />
                            <uo k="s:originTrace" v="n:6206113432794971696" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5I" role="3clFbw">
                    <uo k="s:originTrace" v="n:6206113432794971696" />
                    <node concept="37vLTw" id="5O" role="3uHU7w">
                      <ref role="3cqZAo" node="5u" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6206113432794971696" />
                    </node>
                    <node concept="37vLTw" id="5P" role="3uHU7B">
                      <ref role="3cqZAo" node="5$" resolve="item" />
                      <uo k="s:originTrace" v="n:6206113432794971696" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334952439" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334952439" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334952439" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334952439" />
              <node concept="Xl_RD" id="5T" role="37wK5m">
                <property role="Xl_RC" value="\n}\n\n" />
                <uo k="s:originTrace" v="n:1380792101334952439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334953421" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334953421" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334953421" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334953421" />
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value="int main(void)\n{\n" />
                <uo k="s:originTrace" v="n:1380792101334953421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954391" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954391" />
            <node concept="2OqwBi" id="5Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334954391" />
              <node concept="2OqwBi" id="61" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334954391" />
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
              </node>
              <node concept="liA8E" id="62" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334954391" />
              </node>
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334954391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954845" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954845" />
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334954845" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334954845" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954902" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954902" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334954902" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334954902" />
              <node concept="Xl_RD" id="6b" role="37wK5m">
                <property role="Xl_RC" value="setup();\n" />
                <uo k="s:originTrace" v="n:1380792101334954902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955029" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955029" />
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955029" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334955029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955096" />
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955096" />
            <node concept="37vLTw" id="6g" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955096" />
            </node>
            <node concept="liA8E" id="6h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334955096" />
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1380792101334955096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955164" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955164" />
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955164" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334955164" />
              <node concept="2OqwBi" id="6m" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101334987164" />
                <node concept="2OqwBi" id="6n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101334965626" />
                  <node concept="2OqwBi" id="6p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101334955639" />
                    <node concept="2OqwBi" id="6r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1380792101334955219" />
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6s" role="2OqNvi">
                      <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                      <uo k="s:originTrace" v="n:1380792101334956391" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101334983785" />
                    <node concept="1bVj0M" id="6v" role="23t8la">
                      <uo k="s:originTrace" v="n:1380792101334983787" />
                      <node concept="3clFbS" id="6w" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1380792101334983788" />
                        <node concept="3clFbF" id="6y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1380792101334984179" />
                          <node concept="2OqwBi" id="6z" role="3clFbG">
                            <uo k="s:originTrace" v="n:1380792101334984808" />
                            <node concept="37vLTw" id="6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6x" resolve="it" />
                              <uo k="s:originTrace" v="n:1380792101334984178" />
                            </node>
                            <node concept="3TrcHB" id="6_" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5BzjPl8F1s8" resolve="isInitial" />
                              <uo k="s:originTrace" v="n:1380792101334986852" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6x" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:1380792101334983789" />
                        <node concept="2jxLKc" id="6A" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1380792101334983790" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101334988307" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334988697" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334988697" />
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334988697" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334988697" />
              <node concept="Xl_RD" id="6E" role="37wK5m">
                <property role="Xl_RC" value="();\n" />
                <uo k="s:originTrace" v="n:1380792101334988697" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334989426" />
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334989426" />
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334989426" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334989426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334990057" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334990057" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334990057" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334990057" />
              <node concept="Xl_RD" id="6L" role="37wK5m">
                <property role="Xl_RC" value="return 0;\n" />
                <uo k="s:originTrace" v="n:1380792101334990057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954391" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954391" />
            <node concept="2OqwBi" id="6N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334954391" />
              <node concept="2OqwBi" id="6P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334954391" />
                <node concept="37vLTw" id="6R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
                <node concept="liA8E" id="6S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
              </node>
              <node concept="liA8E" id="6Q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334954391" />
              </node>
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334954391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334992262" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334992262" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334992262" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334992262" />
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1380792101334992262" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799251668" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799251668" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <uo k="s:originTrace" v="n:1679990209413752441" />
    <node concept="3Tm1VV" id="6Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1679990209413752441" />
    </node>
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1679990209413752441" />
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1679990209413752441" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:1679990209413752441" />
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413752441" />
          <node concept="3cpWsn" id="78" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1679990209413752441" />
            <node concept="3uibUv" id="79" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1679990209413752441" />
            </node>
            <node concept="2ShNRf" id="7a" role="33vP2m">
              <uo k="s:originTrace" v="n:1679990209413752441" />
              <node concept="1pGfFk" id="7b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1679990209413752441" />
                <node concept="37vLTw" id="7c" role="37wK5m">
                  <ref role="3cqZAo" node="75" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1679990209413752441" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1679990209413752441" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1679990209413752441" />
        </node>
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7e">
    <node concept="39e2AJ" id="7f" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7g" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="7o" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7q" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="7p" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7h" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5owyO$_oXd8" resolve="Action_TextGen" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="6206113432792716104" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="cocg:3ltJClzEEuq" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="3845439136956327834" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="O" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="cocg:1tgxz7afqpT" resolve="Brick_TextGen" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="1679990209413752441" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8GrBu" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="6477107916799326686" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="cocg:1tgxz7afOPd" resolve="SignalTransition_TextGen" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="SignalTransition_TextGen" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="1679990209413860685" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="SignalTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8GvYz" resolve="State_TextGen" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="6477107916799344547" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8H0TA" resolve="TimeTransition_TextGen" />
        <node concept="385nmt" id="7S" role="385vvn">
          <property role="385vuF" value="TimeTransition_TextGen" />
          <node concept="3u3nmq" id="7U" role="385v07">
            <property role="3u3nmv" value="6477107916799479398" />
          </node>
        </node>
        <node concept="39e2AT" id="7T" role="39e2AY">
          <ref role="39e2AS" node="eM" resolve="TimeTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7i" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799326686" />
    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799326686" />
    </node>
    <node concept="3uibUv" id="7Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799326686" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799326686" />
      <node concept="3cqZAl" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799326686" />
        <node concept="3cpWs8" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326686" />
          <node concept="3cpWsn" id="8d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799326686" />
            <node concept="3uibUv" id="8e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799326686" />
            </node>
            <node concept="2ShNRf" id="8f" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799326686" />
              <node concept="1pGfFk" id="8g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799326686" />
                <node concept="37vLTw" id="8h" role="37wK5m">
                  <ref role="3cqZAo" node="84" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799326686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794921781" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794921781" />
            <node concept="2OqwBi" id="8j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6206113432794921781" />
              <node concept="2OqwBi" id="8l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6206113432794921781" />
                <node concept="37vLTw" id="8n" role="2Oq$k0">
                  <ref role="3cqZAo" node="84" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6206113432794921781" />
                </node>
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6206113432794921781" />
                </node>
              </node>
              <node concept="liA8E" id="8m" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6206113432794921781" />
              </node>
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6206113432794921781" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794921831" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794921831" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794921831" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6206113432794921831" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794921888" />
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794921888" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794921888" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794921888" />
              <node concept="Xl_RD" id="8v" role="37wK5m">
                <property role="Xl_RC" value="pinMode(" />
                <uo k="s:originTrace" v="n:6206113432794921888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794921971" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794921971" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794921971" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794921971" />
              <node concept="2OqwBi" id="8z" role="37wK5m">
                <uo k="s:originTrace" v="n:6206113432794922536" />
                <node concept="2OqwBi" id="8$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6206113432794922026" />
                  <node concept="37vLTw" id="8A" role="2Oq$k0">
                    <ref role="3cqZAo" node="84" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6206113432794923320" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794923545" />
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794923545" />
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794923545" />
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794923545" />
              <node concept="Xl_RD" id="8F" role="37wK5m">
                <property role="Xl_RC" value=", INPUT); " />
                <uo k="s:originTrace" v="n:6206113432794923545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794921781" />
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794921781" />
            <node concept="2OqwBi" id="8H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6206113432794921781" />
              <node concept="2OqwBi" id="8J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6206113432794921781" />
                <node concept="37vLTw" id="8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="84" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6206113432794921781" />
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6206113432794921781" />
                </node>
              </node>
              <node concept="liA8E" id="8K" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6206113432794921781" />
              </node>
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6206113432794921781" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799326686" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799326686" />
        </node>
      </node>
      <node concept="2AHcQZ" id="85" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <uo k="s:originTrace" v="n:1679990209413860685" />
    <node concept="3Tm1VV" id="8P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1679990209413860685" />
    </node>
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1679990209413860685" />
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1679990209413860685" />
      <node concept="3cqZAl" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:1679990209413860685" />
        <node concept="3cpWs8" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413860685" />
          <node concept="3cpWsn" id="9b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1679990209413860685" />
            <node concept="3uibUv" id="9c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1679990209413860685" />
            </node>
            <node concept="2ShNRf" id="9d" role="33vP2m">
              <uo k="s:originTrace" v="n:1679990209413860685" />
              <node concept="1pGfFk" id="9e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1679990209413860685" />
                <node concept="37vLTw" id="9f" role="37wK5m">
                  <ref role="3cqZAo" node="8V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1679990209413860685" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432793976673" />
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432793976673" />
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432793976673" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6206113432793976673" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794015574" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794015574" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794015574" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794015574" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="if (digitalRead(" />
                <uo k="s:originTrace" v="n:6206113432794015574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794015657" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794015657" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794015657" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794015657" />
              <node concept="2OqwBi" id="9q" role="37wK5m">
                <uo k="s:originTrace" v="n:6206113432794020287" />
                <node concept="2OqwBi" id="9r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6206113432794017467" />
                  <node concept="2OqwBi" id="9t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6206113432794016963" />
                    <node concept="37vLTw" id="9v" role="2Oq$k0">
                      <ref role="3cqZAo" node="8V" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9u" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:1tgxz7afPPk" resolve="sensor" />
                    <uo k="s:originTrace" v="n:6206113432794018927" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6206113432794021221" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794016215" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794016215" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794016215" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794016215" />
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <uo k="s:originTrace" v="n:6206113432794016215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794016373" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794016373" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794016373" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794016373" />
              <node concept="2YIFZM" id="9C" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:6206113432794021649" />
                <node concept="2OqwBi" id="9D" role="37wK5m">
                  <uo k="s:originTrace" v="n:6206113432794022516" />
                  <node concept="2OqwBi" id="9E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6206113432794021814" />
                    <node concept="37vLTw" id="9G" role="2Oq$k0">
                      <ref role="3cqZAo" node="8V" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9H" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9F" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRR" resolve="value" />
                    <uo k="s:originTrace" v="n:6206113432794023516" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794016569" />
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794016569" />
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794016569" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794016569" />
              <node concept="Xl_RD" id="9L" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; B1BounceGuard)\n" />
                <uo k="s:originTrace" v="n:6206113432794016569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795724192" />
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795724192" />
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795724192" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6206113432795724192" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795725338" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795725338" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795725338" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432795725338" />
              <node concept="Xl_RD" id="9S" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:6206113432795725338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795595349" />
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795595349" />
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795595349" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432795595349" />
              <node concept="Xl_RD" id="9W" role="37wK5m">
                <property role="Xl_RC" value="\n\tB1LastDebounceTime = millis();\n\tstate_" />
                <uo k="s:originTrace" v="n:6206113432795595349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795595516" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795595516" />
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795595516" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432795595516" />
              <node concept="2OqwBi" id="a0" role="37wK5m">
                <uo k="s:originTrace" v="n:6206113432795598778" />
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6206113432795597807" />
                  <node concept="2OqwBi" id="a3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6206113432795596132" />
                    <node concept="2OqwBi" id="a5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6206113432795595628" />
                      <node concept="37vLTw" id="a7" role="2Oq$k0">
                        <ref role="3cqZAo" node="8V" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="a6" role="2OqNvi">
                      <ref role="3Tt5mk" to="qujo:5BzjPl8EO7N" resolve="target" />
                      <uo k="s:originTrace" v="n:6206113432795596970" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="a4" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5BzjPl8EPtF" resolve="next" />
                    <uo k="s:originTrace" v="n:6206113432795598679" />
                  </node>
                </node>
                <node concept="3TrcHB" id="a2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6206113432795599181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795599587" />
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795599587" />
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795599587" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432795599587" />
              <node concept="Xl_RD" id="ac" role="37wK5m">
                <property role="Xl_RC" value="();\n" />
                <uo k="s:originTrace" v="n:6206113432795599587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794184220" />
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794184220" />
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794184220" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6206113432794184220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794185426" />
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794185426" />
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794185426" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794185426" />
              <node concept="Xl_RD" id="aj" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6206113432794185426" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1679990209413860685" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1679990209413860685" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="al">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799344547" />
    <node concept="3Tm1VV" id="am" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799344547" />
    </node>
    <node concept="3uibUv" id="an" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799344547" />
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799344547" />
      <node concept="3cqZAl" id="ap" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799344547" />
        <node concept="3cpWs8" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344547" />
          <node concept="3cpWsn" id="aG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799344547" />
            <node concept="3uibUv" id="aH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799344547" />
            </node>
            <node concept="2ShNRf" id="aI" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799344547" />
              <node concept="1pGfFk" id="aJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799344547" />
                <node concept="37vLTw" id="aK" role="37wK5m">
                  <ref role="3cqZAo" node="as" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799344547" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344551" />
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344551" />
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344551" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344551" />
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <uo k="s:originTrace" v="n:6477107916799344551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344552" />
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344552" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344552" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344552" />
              <node concept="2YIFZM" id="aS" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799344553" />
                <node concept="2OqwBi" id="aT" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799352251" />
                  <node concept="2OqwBi" id="aU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799344555" />
                    <node concept="37vLTw" id="aW" role="2Oq$k0">
                      <ref role="3cqZAo" node="as" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="aV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6477107916799353062" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344557" />
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344557" />
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344557" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344557" />
              <node concept="Xl_RD" id="b1" role="37wK5m">
                <property role="Xl_RC" value="()\n" />
                <uo k="s:originTrace" v="n:6477107916799344557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795422592" />
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795422592" />
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795422592" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6206113432795422592" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795424869" />
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795424869" />
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795424869" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432795424869" />
              <node concept="Xl_RD" id="b8" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <uo k="s:originTrace" v="n:6206113432795424869" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550206393" />
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550206393" />
            <node concept="2OqwBi" id="ba" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3775750446550206393" />
              <node concept="2OqwBi" id="bc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3775750446550206393" />
                <node concept="37vLTw" id="be" role="2Oq$k0">
                  <ref role="3cqZAo" node="as" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
                <node concept="liA8E" id="bf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
              </node>
              <node concept="liA8E" id="bd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3775750446550206393" />
              </node>
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3775750446550206393" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1339141935015934436" />
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <uo k="s:originTrace" v="n:1339141935015934436" />
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:1339141935015934436" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1339141935015934436" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550206759" />
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550212813" />
            <node concept="2OqwBi" id="bk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3775750446550207155" />
              <node concept="2OqwBi" id="bm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3775750446550206758" />
                <node concept="37vLTw" id="bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="as" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="bn" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPE" resolve="actions" />
                <uo k="s:originTrace" v="n:3775750446550208291" />
              </node>
            </node>
            <node concept="2es0OD" id="bl" role="2OqNvi">
              <uo k="s:originTrace" v="n:3775750446550232889" />
              <node concept="1bVj0M" id="bq" role="23t8la">
                <uo k="s:originTrace" v="n:3775750446550232891" />
                <node concept="3clFbS" id="br" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3775750446550232892" />
                  <node concept="3clFbF" id="bt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550234237" />
                    <node concept="2OqwBi" id="bz" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550234237" />
                      <node concept="37vLTw" id="b$" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550234237" />
                      </node>
                      <node concept="liA8E" id="b_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550234237" />
                        <node concept="Xl_RD" id="bA" role="37wK5m">
                          <property role="Xl_RC" value="digitalWrite(" />
                          <uo k="s:originTrace" v="n:3775750446550234237" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550235067" />
                    <node concept="2OqwBi" id="bB" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550235067" />
                      <node concept="37vLTw" id="bC" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550235067" />
                      </node>
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550235067" />
                        <node concept="2OqwBi" id="bE" role="37wK5m">
                          <uo k="s:originTrace" v="n:3775750446550238605" />
                          <node concept="2OqwBi" id="bF" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3775750446550235888" />
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="bs" resolve="it" />
                              <uo k="s:originTrace" v="n:3775750446550235247" />
                            </node>
                            <node concept="3TrEf2" id="bI" role="2OqNvi">
                              <ref role="3Tt5mk" to="qujo:5To50LciVPM" resolve="actuator" />
                              <uo k="s:originTrace" v="n:3775750446550237628" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="bG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:3775750446550239611" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550240483" />
                    <node concept="2OqwBi" id="bJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550240483" />
                      <node concept="37vLTw" id="bK" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550240483" />
                      </node>
                      <node concept="liA8E" id="bL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550240483" />
                        <node concept="Xl_RD" id="bM" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <uo k="s:originTrace" v="n:3775750446550240483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550241015" />
                    <node concept="2OqwBi" id="bN" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550241015" />
                      <node concept="37vLTw" id="bO" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550241015" />
                      </node>
                      <node concept="liA8E" id="bP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550241015" />
                        <node concept="2YIFZM" id="bQ" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:3775750446550242323" />
                          <node concept="2OqwBi" id="bR" role="37wK5m">
                            <uo k="s:originTrace" v="n:3775750446550244178" />
                            <node concept="37vLTw" id="bS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bs" resolve="it" />
                              <uo k="s:originTrace" v="n:3775750446550243121" />
                            </node>
                            <node concept="3TrcHB" id="bT" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5To50LciVPK" resolve="signal" />
                              <uo k="s:originTrace" v="n:3775750446550247077" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550247624" />
                    <node concept="2OqwBi" id="bU" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550247624" />
                      <node concept="37vLTw" id="bV" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550247624" />
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550247624" />
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value=");\n" />
                          <uo k="s:originTrace" v="n:3775750446550247624" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="by" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6206113432794437340" />
                    <node concept="2OqwBi" id="bY" role="3clFbG">
                      <uo k="s:originTrace" v="n:6206113432794437340" />
                      <node concept="37vLTw" id="bZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6206113432794437340" />
                      </node>
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6206113432794437340" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3775750446550232893" />
                  <node concept="2jxLKc" id="c1" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3775750446550232894" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432794654502" />
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432794654502" />
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432794654502" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432794654502" />
              <node concept="Xl_RD" id="c5" role="37wK5m">
                <property role="Xl_RC" value="B1BounceGuard = millis() - B1LastDebounceTime &gt; debounce;\n" />
                <uo k="s:originTrace" v="n:6206113432794654502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550251672" />
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550251672" />
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:3775750446550251672" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3775750446550251672" />
              <node concept="2OqwBi" id="c9" role="37wK5m">
                <uo k="s:originTrace" v="n:3775750446550252146" />
                <node concept="2OqwBi" id="ca" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3775750446550251726" />
                  <node concept="37vLTw" id="cc" role="2Oq$k0">
                    <ref role="3cqZAo" node="as" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cb" role="2OqNvi">
                  <ref role="3Tt5mk" to="qujo:5To50LciVPG" resolve="transition" />
                  <uo k="s:originTrace" v="n:3775750446550253349" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1339141935015936265" />
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <uo k="s:originTrace" v="n:1339141935015936265" />
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:1339141935015936265" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1339141935015936265" />
              <node concept="Xl_RD" id="ch" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1339141935015936265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550206393" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550206393" />
            <node concept="2OqwBi" id="cj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3775750446550206393" />
              <node concept="2OqwBi" id="cl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3775750446550206393" />
                <node concept="37vLTw" id="cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="as" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
              </node>
              <node concept="liA8E" id="cm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3775750446550206393" />
              </node>
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3775750446550206393" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550251058" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550251058" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:3775750446550251058" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3775750446550251058" />
              <node concept="Xl_RD" id="cs" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3775750446550251058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799344547" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799344547" />
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cu">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="cv" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cE" role="1B3o_S" />
      <node concept="2eloPW" id="cF" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="cG" role="33vP2m">
        <node concept="xCZzO" id="cH" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="cI" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cw" role="jymVt" />
    <node concept="3clFbW" id="cx" role="jymVt">
      <node concept="3cqZAl" id="cJ" role="3clF45" />
      <node concept="3clFbS" id="cK" role="3clF47" />
      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cy" role="jymVt" />
    <node concept="3Tm1VV" id="cz" role="1B3o_S" />
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="3uibUv" id="cN" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cS" role="1tU5fm" />
        <node concept="2AHcQZ" id="cT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="3KaCP$" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3KbGdf">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="cv" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="d7" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cX" role="3KbHQx">
            <node concept="1n$iZg" id="d8" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="d9" role="3Kbo56">
              <node concept="3cpWs6" id="da" role="3cqZAp">
                <node concept="2ShNRf" id="db" role="3cqZAk">
                  <node concept="HV5vD" id="dc" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cY" role="3KbHQx">
            <node concept="1n$iZg" id="dd" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="de" role="3Kbo56">
              <node concept="3cpWs6" id="df" role="3cqZAp">
                <node concept="2ShNRf" id="dg" role="3cqZAk">
                  <node concept="HV5vD" id="dh" role="2ShVmc">
                    <ref role="HV5vE" node="O" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cZ" role="3KbHQx">
            <node concept="1n$iZg" id="di" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dj" role="3Kbo56">
              <node concept="3cpWs6" id="dk" role="3cqZAp">
                <node concept="2ShNRf" id="dl" role="3cqZAk">
                  <node concept="HV5vD" id="dm" role="2ShVmc">
                    <ref role="HV5vE" node="1K" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d0" role="3KbHQx">
            <node concept="1n$iZg" id="dn" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="do" role="3Kbo56">
              <node concept="3cpWs6" id="dp" role="3cqZAp">
                <node concept="2ShNRf" id="dq" role="3cqZAk">
                  <node concept="HV5vD" id="dr" role="2ShVmc">
                    <ref role="HV5vE" node="6Y" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d1" role="3KbHQx">
            <node concept="1n$iZg" id="ds" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dt" role="3Kbo56">
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="2ShNRf" id="dv" role="3cqZAk">
                  <node concept="HV5vD" id="dw" role="2ShVmc">
                    <ref role="HV5vE" node="7X" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d2" role="3KbHQx">
            <node concept="1n$iZg" id="dx" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dy" role="3Kbo56">
              <node concept="3cpWs6" id="dz" role="3cqZAp">
                <node concept="2ShNRf" id="d$" role="3cqZAk">
                  <node concept="HV5vD" id="d_" role="2ShVmc">
                    <ref role="HV5vE" node="8O" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d3" role="3KbHQx">
            <node concept="1n$iZg" id="dA" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dB" role="3Kbo56">
              <node concept="3cpWs6" id="dC" role="3cqZAp">
                <node concept="2ShNRf" id="dD" role="3cqZAk">
                  <node concept="HV5vD" id="dE" role="2ShVmc">
                    <ref role="HV5vE" node="al" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d4" role="3KbHQx">
            <node concept="1n$iZg" id="dF" role="3Kbmr1">
              <property role="1n_iUB" value="TimeTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dG" role="3Kbo56">
              <node concept="3cpWs6" id="dH" role="3cqZAp">
                <node concept="2ShNRf" id="dI" role="3cqZAk">
                  <node concept="HV5vD" id="dJ" role="2ShVmc">
                    <ref role="HV5vE" node="eM" resolve="TimeTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cV" role="3cqZAp">
          <node concept="10Nm6u" id="dK" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt" />
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
      <node concept="3cqZAl" id="dM" role="3clF45" />
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="dR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="1DcWWT" id="dS" role="3cqZAp">
          <node concept="3clFbS" id="dT" role="2LFqv$">
            <node concept="3clFbJ" id="dW" role="3cqZAp">
              <node concept="3clFbS" id="dX" role="3clFbx">
                <node concept="3cpWs8" id="dZ" role="3cqZAp">
                  <node concept="3cpWsn" id="e3" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="e4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="e5" role="33vP2m">
                      <ref role="37wK5l" node="cC" resolve="getFileName_App" />
                      <node concept="37vLTw" id="e6" role="37wK5m">
                        <ref role="3cqZAo" node="dU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="e0" role="3cqZAp">
                  <node concept="3cpWsn" id="e7" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="e8" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="e9" role="33vP2m">
                      <ref role="37wK5l" node="cD" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="ea" role="37wK5m">
                        <ref role="3cqZAo" node="dU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="e1" role="3cqZAp">
                  <node concept="2OqwBi" id="eb" role="3clFbG">
                    <node concept="37vLTw" id="ec" role="2Oq$k0">
                      <ref role="3cqZAo" node="dN" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ed" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ee" role="37wK5m">
                        <node concept="1eOMI4" id="eg" role="3K4GZi">
                          <node concept="3cpWs3" id="ej" role="1eOMHV">
                            <node concept="37vLTw" id="ek" role="3uHU7w">
                              <ref role="3cqZAo" node="e7" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="el" role="3uHU7B">
                              <node concept="37vLTw" id="em" role="3uHU7B">
                                <ref role="3cqZAo" node="e3" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="en" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="eh" role="3K4E3e">
                          <ref role="3cqZAo" node="e3" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ei" role="3K4Cdx">
                          <node concept="10Nm6u" id="eo" role="3uHU7w" />
                          <node concept="37vLTw" id="ep" role="3uHU7B">
                            <ref role="3cqZAo" node="e7" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ef" role="37wK5m">
                        <ref role="3cqZAo" node="dU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="e2" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="dY" role="3clFbw">
                <node concept="2OqwBi" id="eq" role="2Oq$k0">
                  <node concept="37vLTw" id="es" role="2Oq$k0">
                    <ref role="3cqZAo" node="dU" resolve="root" />
                  </node>
                  <node concept="liA8E" id="et" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="eu" role="37wK5m">
                    <ref role="35c_gD" to="qujo:5To50LciVPv" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dU" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="ev" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="dV" role="1DdaDG">
            <node concept="2OqwBi" id="ew" role="2Oq$k0">
              <node concept="37vLTw" id="ey" role="2Oq$k0">
                <ref role="3cqZAo" node="dN" resolve="outline" />
              </node>
              <node concept="liA8E" id="ez" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799258271" />
          <node concept="Xl_RD" id="eD" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <uo k="s:originTrace" v="n:6477107916799258270" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e_" role="1B3o_S" />
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="eF" role="3clF47">
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799258484" />
          <node concept="Xl_RD" id="eK" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:6477107916799258483" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eG" role="1B3o_S" />
      <node concept="3uibUv" id="eH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimeTransition_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799479398" />
    <node concept="3Tm1VV" id="eN" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799479398" />
    </node>
    <node concept="3uibUv" id="eO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799479398" />
    </node>
    <node concept="3clFb_" id="eP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799479398" />
      <node concept="3cqZAl" id="eQ" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799479398" />
        <node concept="3cpWs8" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799479398" />
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799479398" />
            <node concept="3uibUv" id="f5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799479398" />
            </node>
            <node concept="2ShNRf" id="f6" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799479398" />
              <node concept="1pGfFk" id="f7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799479398" />
                <node concept="37vLTw" id="f8" role="37wK5m">
                  <ref role="3cqZAo" node="eT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799479398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795201876" />
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795201876" />
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795201876" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6206113432795201876" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799496846" />
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799496846" />
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799496846" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799496846" />
              <node concept="Xl_RD" id="ff" role="37wK5m">
                <property role="Xl_RC" value="delay(" />
                <uo k="s:originTrace" v="n:6477107916799496846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799499180" />
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799499180" />
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799499180" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799499180" />
              <node concept="2YIFZM" id="fj" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799504176" />
                <node concept="2OqwBi" id="fk" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799506613" />
                  <node concept="2OqwBi" id="fl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799504796" />
                    <node concept="37vLTw" id="fn" role="2Oq$k0">
                      <ref role="3cqZAo" node="eT" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fo" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fm" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRU" resolve="duration" />
                    <uo k="s:originTrace" v="n:6477107916799508074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799544324" />
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799544324" />
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799544324" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799544324" />
              <node concept="Xl_RD" id="fs" role="37wK5m">
                <property role="Xl_RC" value=");\n" />
                <uo k="s:originTrace" v="n:6477107916799544324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432795202139" />
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432795202139" />
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432795202139" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6206113432795202139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799519678" />
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799519678" />
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799519678" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799519678" />
              <node concept="Xl_RD" id="fz" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:6477107916799519678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799522837" />
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799522837" />
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799522837" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799522837" />
              <node concept="2OqwBi" id="fB" role="37wK5m">
                <uo k="s:originTrace" v="n:6477107916799540504" />
                <node concept="2OqwBi" id="fC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6477107916799523403" />
                  <node concept="2OqwBi" id="fE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799525034" />
                    <node concept="37vLTw" id="fG" role="2Oq$k0">
                      <ref role="3cqZAo" node="eT" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fF" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5BzjPl8EO7N" resolve="target" />
                    <uo k="s:originTrace" v="n:6477107916799524758" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6477107916799541565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:907415365959556909" />
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <uo k="s:originTrace" v="n:907415365959556909" />
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:907415365959556909" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:907415365959556909" />
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:907415365959556909" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799479398" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799479398" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
    </node>
  </node>
</model>

