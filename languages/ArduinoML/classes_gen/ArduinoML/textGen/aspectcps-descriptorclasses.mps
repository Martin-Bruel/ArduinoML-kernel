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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <property role="TrG5h" value="Actuator_TextGen" />
    <uo k="s:originTrace" v="n:3845439136956327834" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3845439136956327834" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3845439136956327834" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3845439136956327834" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:3845439136956327834" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845439136956327834" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:3845439136956327834" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845439136956327834" />
          <node concept="3cpWsn" id="e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3845439136956327834" />
            <node concept="3uibUv" id="f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3845439136956327834" />
            </node>
            <node concept="2ShNRf" id="g" role="33vP2m">
              <uo k="s:originTrace" v="n:3845439136956327834" />
              <node concept="1pGfFk" id="h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3845439136956327834" />
                <node concept="37vLTw" id="i" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3845439136956327834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845439136956501873" />
          <node concept="2OqwBi" id="j" role="3clFbG">
            <uo k="s:originTrace" v="n:3845439136956501873" />
            <node concept="37vLTw" id="k" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3845439136956501873" />
            </node>
            <node concept="liA8E" id="l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3845439136956501873" />
              <node concept="Xl_RD" id="m" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <uo k="s:originTrace" v="n:3845439136956501873" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101335080272" />
          <node concept="2OqwBi" id="n" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101335080272" />
            <node concept="37vLTw" id="o" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101335080272" />
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101335080272" />
              <node concept="2OqwBi" id="q" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101335080853" />
                <node concept="2OqwBi" id="r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101335080394" />
                  <node concept="37vLTw" id="t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101335081637" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845439136956507068" />
          <node concept="2OqwBi" id="v" role="3clFbG">
            <uo k="s:originTrace" v="n:3845439136956507068" />
            <node concept="37vLTw" id="w" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3845439136956507068" />
            </node>
            <node concept="liA8E" id="x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3845439136956507068" />
              <node concept="Xl_RD" id="y" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3845439136956507068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799405487" />
          <node concept="2OqwBi" id="z" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799405487" />
            <node concept="37vLTw" id="$" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799405487" />
            </node>
            <node concept="liA8E" id="_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799405487" />
              <node concept="2YIFZM" id="A" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799405780" />
                <node concept="2OqwBi" id="B" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799409296" />
                  <node concept="2OqwBi" id="C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799408281" />
                    <node concept="37vLTw" id="E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="D" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                    <uo k="s:originTrace" v="n:6477107916799410126" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3845439136956327834" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3845439136956327834" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3845439136956327834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799251668" />
    <node concept="3Tm1VV" id="I" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799251668" />
    </node>
    <node concept="3uibUv" id="J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799251668" />
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799251668" />
      <node concept="3cqZAl" id="L" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
      <node concept="3clFbS" id="N" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799251668" />
        <node concept="3cpWs8" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799251668" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799251668" />
            <node concept="3uibUv" id="1q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799251668" />
            </node>
            <node concept="2ShNRf" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799251668" />
              <node concept="1pGfFk" id="1s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799251668" />
                <node concept="37vLTw" id="1t" role="37wK5m">
                  <ref role="3cqZAo" node="O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799251668" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799251672" />
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799251672" />
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799251672" />
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799251672" />
              <node concept="Xl_RD" id="1x" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;\n" />
                <uo k="s:originTrace" v="n:6477107916799251672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334773743" />
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334773743" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334773743" />
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334773743" />
              <node concept="Xl_RD" id="1_" role="37wK5m">
                <property role="Xl_RC" value="#include  &lt;util/delay.h\n" />
                <uo k="s:originTrace" v="n:1380792101334773743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334773972" />
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334773972" />
            <node concept="37vLTw" id="1B" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334773972" />
            </node>
            <node concept="liA8E" id="1C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334773972" />
              <node concept="Xl_RD" id="1D" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <uo k="s:originTrace" v="n:1380792101334773972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774130" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774130" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774130" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774130" />
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334774130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774232" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774232" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774232" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774232" />
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <uo k="s:originTrace" v="n:1380792101334774232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774415" />
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774415" />
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774415" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774415" />
              <node concept="2OqwBi" id="1P" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101334774890" />
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101334774470" />
                  <node concept="37vLTw" id="1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="O" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1T" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101334775623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334775835" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334775835" />
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334775835" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334775835" />
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="**/\n" />
                <uo k="s:originTrace" v="n:1380792101334775835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776043" />
          <node concept="2OqwBi" id="1Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334776043" />
            <node concept="37vLTw" id="1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334776043" />
            </node>
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334776043" />
              <node concept="Xl_RD" id="21" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334776043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776318" />
          <node concept="2OqwBi" id="22" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334776318" />
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334776318" />
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334776318" />
              <node concept="Xl_RD" id="25" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers \n" />
                <uo k="s:originTrace" v="n:1380792101334776318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776758" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334783227" />
            <node concept="2OqwBi" id="27" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334777214" />
              <node concept="2OqwBi" id="29" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334776757" />
                <node concept="37vLTw" id="2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="O" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2a" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                <uo k="s:originTrace" v="n:1380792101334777932" />
              </node>
            </node>
            <node concept="2es0OD" id="28" role="2OqNvi">
              <uo k="s:originTrace" v="n:1380792101334807684" />
              <node concept="1bVj0M" id="2d" role="23t8la">
                <uo k="s:originTrace" v="n:1380792101334807686" />
                <node concept="3clFbS" id="2e" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1380792101334807687" />
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334808296" />
                    <node concept="2OqwBi" id="2j" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334808296" />
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334808296" />
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334808296" />
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <uo k="s:originTrace" v="n:1380792101334808296" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334809166" />
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334809166" />
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334809166" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334809166" />
                        <node concept="2OqwBi" id="2q" role="37wK5m">
                          <uo k="s:originTrace" v="n:1380792101334810047" />
                          <node concept="37vLTw" id="2r" role="2Oq$k0">
                            <ref role="3cqZAo" node="2f" resolve="it" />
                            <uo k="s:originTrace" v="n:1380792101334809354" />
                          </node>
                          <node concept="3TrcHB" id="2s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1380792101334811215" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334811695" />
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334811695" />
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334811695" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334811695" />
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="();\n" />
                          <uo k="s:originTrace" v="n:1380792101334811695" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2f" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1380792101334807688" />
                  <node concept="2jxLKc" id="2x" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1380792101334807689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334813284" />
          <node concept="2OqwBi" id="2y" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334813284" />
            <node concept="37vLTw" id="2z" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334813284" />
            </node>
            <node concept="liA8E" id="2$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334813284" />
              <node concept="Xl_RD" id="2_" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334813284" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334813824" />
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334813824" />
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334813824" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334813824" />
              <node concept="Xl_RD" id="2D" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks\n" />
                <uo k="s:originTrace" v="n:1380792101334813824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334814943" />
          <node concept="3clFbS" id="2E" role="9aQI4">
            <uo k="s:originTrace" v="n:1380792101334814943" />
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334814943" />
              <node concept="3cpWsn" id="2I" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1380792101334814943" />
                <node concept="A3Dl8" id="2J" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                  <node concept="3Tqbb2" id="2L" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2K" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334842492" />
                  <node concept="2OqwBi" id="2M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101334814965" />
                    <node concept="37vLTw" id="2O" role="2Oq$k0">
                      <ref role="3cqZAo" node="O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2P" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2N" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                    <uo k="s:originTrace" v="n:1380792101334844407" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2G" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334814943" />
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1380792101334814943" />
                <node concept="3Tqbb2" id="2R" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                </node>
                <node concept="2OqwBi" id="2S" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                  <node concept="37vLTw" id="2T" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I" resolve="collection" />
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                  </node>
                  <node concept="1yVyf7" id="2U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2H" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334814943" />
              <node concept="37vLTw" id="2V" role="1DdaDG">
                <ref role="3cqZAo" node="2I" resolve="collection" />
                <uo k="s:originTrace" v="n:1380792101334814943" />
              </node>
              <node concept="3cpWsn" id="2W" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1380792101334814943" />
                <node concept="3Tqbb2" id="2Y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                </node>
              </node>
              <node concept="3clFbS" id="2X" role="2LFqv$">
                <uo k="s:originTrace" v="n:1380792101334814943" />
                <node concept="3clFbF" id="2Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                  <node concept="2OqwBi" id="31" role="3clFbG">
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                    <node concept="37vLTw" id="32" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1380792101334814943" />
                    </node>
                    <node concept="liA8E" id="33" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1380792101334814943" />
                      <node concept="37vLTw" id="34" role="37wK5m">
                        <ref role="3cqZAo" node="2W" resolve="item" />
                        <uo k="s:originTrace" v="n:1380792101334814943" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="30" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                  <node concept="3clFbS" id="35" role="3clFbx">
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                    <node concept="3clFbF" id="37" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1380792101334814943" />
                      <node concept="2OqwBi" id="38" role="3clFbG">
                        <uo k="s:originTrace" v="n:1380792101334814943" />
                        <node concept="37vLTw" id="39" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1380792101334814943" />
                        </node>
                        <node concept="liA8E" id="3a" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1380792101334814943" />
                          <node concept="Xl_RD" id="3b" role="37wK5m">
                            <property role="Xl_RC" value="&quot;\n&quot;" />
                            <uo k="s:originTrace" v="n:1380792101334814943" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="36" role="3clFbw">
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                    <node concept="37vLTw" id="3c" role="3uHU7w">
                      <ref role="3cqZAo" node="2Q" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1380792101334814943" />
                    </node>
                    <node concept="37vLTw" id="3d" role="3uHU7B">
                      <ref role="3cqZAo" node="2W" resolve="item" />
                      <uo k="s:originTrace" v="n:1380792101334814943" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334895317" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334895317" />
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334895317" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334895317" />
              <node concept="Xl_RD" id="3h" role="37wK5m">
                <property role="Xl_RC" value="\n \n" />
                <uo k="s:originTrace" v="n:1380792101334895317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334896139" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334896139" />
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334896139" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334896139" />
              <node concept="Xl_RD" id="3l" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <uo k="s:originTrace" v="n:1380792101334896139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334896291" />
          <node concept="3clFbS" id="3m" role="9aQI4">
            <uo k="s:originTrace" v="n:1380792101334896291" />
            <node concept="3cpWs8" id="3n" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="3cpWsn" id="3q" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="A3Dl8" id="3r" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="3Tqbb2" id="3t" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3s" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334896886" />
                  <node concept="2OqwBi" id="3u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101334896311" />
                    <node concept="37vLTw" id="3w" role="2Oq$k0">
                      <ref role="3cqZAo" node="O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3x" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3v" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                    <uo k="s:originTrace" v="n:1380792101334897602" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3o" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="3cpWsn" id="3y" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3Tqbb2" id="3z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                </node>
                <node concept="2OqwBi" id="3$" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="37vLTw" id="3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3q" resolve="collection" />
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                  <node concept="1yVyf7" id="3A" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="37vLTw" id="3B" role="1DdaDG">
                <ref role="3cqZAo" node="3q" resolve="collection" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
              </node>
              <node concept="3cpWsn" id="3C" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3Tqbb2" id="3E" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                </node>
              </node>
              <node concept="3clFbS" id="3D" role="2LFqv$">
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3clFbF" id="3F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="2OqwBi" id="3H" role="3clFbG">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="37vLTw" id="3I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                    <node concept="liA8E" id="3J" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                      <node concept="37vLTw" id="3K" role="37wK5m">
                        <ref role="3cqZAo" node="3C" resolve="item" />
                        <uo k="s:originTrace" v="n:1380792101334896291" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="3clFbS" id="3L" role="3clFbx">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="3clFbF" id="3N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                      <node concept="2OqwBi" id="3O" role="3clFbG">
                        <uo k="s:originTrace" v="n:1380792101334896291" />
                        <node concept="37vLTw" id="3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1380792101334896291" />
                        </node>
                        <node concept="liA8E" id="3Q" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1380792101334896291" />
                          <node concept="Xl_RD" id="3R" role="37wK5m">
                            <property role="Xl_RC" value=" &quot;\n&quot;" />
                            <uo k="s:originTrace" v="n:1380792101334896291" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3M" role="3clFbw">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="37vLTw" id="3S" role="3uHU7w">
                      <ref role="3cqZAo" node="3y" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                    <node concept="37vLTw" id="3T" role="3uHU7B">
                      <ref role="3cqZAo" node="3C" resolve="item" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334909631" />
          <node concept="2OqwBi" id="3U" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334909631" />
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334909631" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334909631" />
              <node concept="Xl_RD" id="3X" role="37wK5m">
                <property role="Xl_RC" value="\n \n" />
                <uo k="s:originTrace" v="n:1380792101334909631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334910513" />
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334910513" />
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334910513" />
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334910513" />
              <node concept="Xl_RD" id="41" role="37wK5m">
                <property role="Xl_RC" value="void setup()\n{\n" />
                <uo k="s:originTrace" v="n:1380792101334910513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334911180" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334911180" />
            <node concept="2OqwBi" id="43" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334911180" />
              <node concept="2OqwBi" id="45" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334911180" />
                <node concept="37vLTw" id="47" role="2Oq$k0">
                  <ref role="3cqZAo" node="O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
              </node>
              <node concept="liA8E" id="46" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334911180" />
              </node>
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334911180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334911454" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334918314" />
            <node concept="2OqwBi" id="4a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334911850" />
              <node concept="2OqwBi" id="4c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334911453" />
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="O" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4d" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                <uo k="s:originTrace" v="n:1380792101334913021" />
              </node>
            </node>
            <node concept="2es0OD" id="4b" role="2OqNvi">
              <uo k="s:originTrace" v="n:1380792101334943025" />
              <node concept="1bVj0M" id="4g" role="23t8la">
                <uo k="s:originTrace" v="n:1380792101334943027" />
                <node concept="3clFbS" id="4h" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1380792101334943028" />
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334943955" />
                    <node concept="2OqwBi" id="4o" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334943955" />
                      <node concept="37vLTw" id="4p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334943955" />
                      </node>
                      <node concept="liA8E" id="4q" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:1380792101334943955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334944621" />
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334944621" />
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334944621" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334944621" />
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <uo k="s:originTrace" v="n:1380792101334944621" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334945595" />
                    <node concept="2OqwBi" id="4v" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334945595" />
                      <node concept="37vLTw" id="4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334945595" />
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334945595" />
                        <node concept="2OqwBi" id="4y" role="37wK5m">
                          <uo k="s:originTrace" v="n:1380792101334946588" />
                          <node concept="37vLTw" id="4z" role="2Oq$k0">
                            <ref role="3cqZAo" node="4i" resolve="it" />
                            <uo k="s:originTrace" v="n:1380792101334945781" />
                          </node>
                          <node concept="3TrcHB" id="4$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1380792101334947876" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334948442" />
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334948442" />
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334948442" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334948442" />
                        <node concept="Xl_RD" id="4C" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <uo k="s:originTrace" v="n:1380792101334948442" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334949486" />
                    <node concept="2OqwBi" id="4D" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334949486" />
                      <node concept="37vLTw" id="4E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334949486" />
                      </node>
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334949486" />
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT;\n" />
                          <uo k="s:originTrace" v="n:1380792101334949486" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4i" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1380792101334943029" />
                  <node concept="2jxLKc" id="4H" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1380792101334943030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334911180" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334911180" />
            <node concept="2OqwBi" id="4J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334911180" />
              <node concept="2OqwBi" id="4L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334911180" />
                <node concept="37vLTw" id="4N" role="2Oq$k0">
                  <ref role="3cqZAo" node="O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
              </node>
              <node concept="liA8E" id="4M" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334911180" />
              </node>
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334911180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334952439" />
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334952439" />
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334952439" />
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334952439" />
              <node concept="Xl_RD" id="4S" role="37wK5m">
                <property role="Xl_RC" value="}\n \n" />
                <uo k="s:originTrace" v="n:1380792101334952439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334953421" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334953421" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334953421" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334953421" />
              <node concept="Xl_RD" id="4W" role="37wK5m">
                <property role="Xl_RC" value="int main(void)\n{\n" />
                <uo k="s:originTrace" v="n:1380792101334953421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954391" />
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954391" />
            <node concept="2OqwBi" id="4Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334954391" />
              <node concept="2OqwBi" id="50" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334954391" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="O" resolve="ctx" />
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
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954845" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954845" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334954845" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334954845" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954902" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954902" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334954902" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334954902" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value="setup();\n" />
                <uo k="s:originTrace" v="n:1380792101334954902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955029" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955029" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955029" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334955029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955096" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955096" />
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955096" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334955096" />
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1380792101334955096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955164" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955164" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955164" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334955164" />
              <node concept="2OqwBi" id="5l" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101334987164" />
                <node concept="2OqwBi" id="5m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101334965626" />
                  <node concept="2OqwBi" id="5o" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101334955639" />
                    <node concept="2OqwBi" id="5q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1380792101334955219" />
                      <node concept="37vLTw" id="5s" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5t" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5r" role="2OqNvi">
                      <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                      <uo k="s:originTrace" v="n:1380792101334956391" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="5p" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101334983785" />
                    <node concept="1bVj0M" id="5u" role="23t8la">
                      <uo k="s:originTrace" v="n:1380792101334983787" />
                      <node concept="3clFbS" id="5v" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1380792101334983788" />
                        <node concept="3clFbF" id="5x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1380792101334984179" />
                          <node concept="2OqwBi" id="5y" role="3clFbG">
                            <uo k="s:originTrace" v="n:1380792101334984808" />
                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w" resolve="it" />
                              <uo k="s:originTrace" v="n:1380792101334984178" />
                            </node>
                            <node concept="3TrcHB" id="5$" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5BzjPl8F1s8" resolve="isInitial" />
                              <uo k="s:originTrace" v="n:1380792101334986852" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5w" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:1380792101334983789" />
                        <node concept="2jxLKc" id="5_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1380792101334983790" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101334988307" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334988697" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334988697" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334988697" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334988697" />
              <node concept="Xl_RD" id="5D" role="37wK5m">
                <property role="Xl_RC" value="();\n" />
                <uo k="s:originTrace" v="n:1380792101334988697" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334989426" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334989426" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334989426" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334989426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334990057" />
          <node concept="2OqwBi" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334990057" />
            <node concept="37vLTw" id="5I" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334990057" />
            </node>
            <node concept="liA8E" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334990057" />
              <node concept="Xl_RD" id="5K" role="37wK5m">
                <property role="Xl_RC" value="return 0;\n" />
                <uo k="s:originTrace" v="n:1380792101334990057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954391" />
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954391" />
            <node concept="2OqwBi" id="5M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334954391" />
              <node concept="2OqwBi" id="5O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334954391" />
                <node concept="37vLTw" id="5Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
                <node concept="liA8E" id="5R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
              </node>
              <node concept="liA8E" id="5P" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334954391" />
              </node>
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334954391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334992262" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334992262" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334992262" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334992262" />
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1380792101334992262" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799251668" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799251668" />
        </node>
      </node>
      <node concept="2AHcQZ" id="P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <uo k="s:originTrace" v="n:1679990209413752441" />
    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1679990209413752441" />
    </node>
    <node concept="3uibUv" id="5Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1679990209413752441" />
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1679990209413752441" />
      <node concept="3cqZAl" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
      <node concept="3Tm1VV" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:1679990209413752441" />
        <node concept="3cpWs8" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413752441" />
          <node concept="3cpWsn" id="6c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1679990209413752441" />
            <node concept="3uibUv" id="6d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1679990209413752441" />
            </node>
            <node concept="2ShNRf" id="6e" role="33vP2m">
              <uo k="s:originTrace" v="n:1679990209413752441" />
              <node concept="1pGfFk" id="6f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1679990209413752441" />
                <node concept="37vLTw" id="6g" role="37wK5m">
                  <ref role="3cqZAo" node="64" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1679990209413752441" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413797689" />
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413797689" />
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413797689" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413797689" />
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <uo k="s:originTrace" v="n:1679990209413797689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413797971" />
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413797971" />
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413797971" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413797971" />
              <node concept="2OqwBi" id="6o" role="37wK5m">
                <uo k="s:originTrace" v="n:1679990209413809050" />
                <node concept="2OqwBi" id="6p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1679990209413808633" />
                  <node concept="37vLTw" id="6r" role="2Oq$k0">
                    <ref role="3cqZAo" node="64" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1679990209413809262" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413809694" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413809694" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413809694" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413809694" />
              <node concept="Xl_RD" id="6w" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:1679990209413809694" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413823347" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413823347" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413823347" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413823347" />
              <node concept="2YIFZM" id="6$" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:1679990209413826099" />
                <node concept="2OqwBi" id="6_" role="37wK5m">
                  <uo k="s:originTrace" v="n:1679990209413827624" />
                  <node concept="2OqwBi" id="6A" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1679990209413826719" />
                    <node concept="37vLTw" id="6C" role="2Oq$k0">
                      <ref role="3cqZAo" node="64" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6B" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                    <uo k="s:originTrace" v="n:1679990209413829374" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413833949" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413833949" />
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413833949" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413833949" />
              <node concept="Xl_RD" id="6H" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:1679990209413833949" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1679990209413752441" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1679990209413752441" />
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6J">
    <node concept="39e2AJ" id="6K" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="6R" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6L" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6M" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="cocg:3ltJClzEEuq" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="3845439136956327834" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="76" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="cocg:1tgxz7afqpT" resolve="Brick_TextGen" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="3u3nmq" id="79" role="385v07">
            <property role="3u3nmv" value="1679990209413752441" />
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6Z" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8GrBu" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="7c" role="385v07">
            <property role="3u3nmv" value="6477107916799326686" />
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="70" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8GvYz" resolve="State_TextGen" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="7f" role="385v07">
            <property role="3u3nmv" value="6477107916799344547" />
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="81" resolve="State_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6N" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7h" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799326686" />
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799326686" />
    </node>
    <node concept="3uibUv" id="7k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799326686" />
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799326686" />
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799326686" />
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326686" />
          <node concept="3cpWsn" id="7x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799326686" />
            <node concept="3uibUv" id="7y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799326686" />
            </node>
            <node concept="2ShNRf" id="7z" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799326686" />
              <node concept="1pGfFk" id="7$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799326686" />
                <node concept="37vLTw" id="7_" role="37wK5m">
                  <ref role="3cqZAo" node="7p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799326686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326690" />
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799326690" />
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799326690" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799326690" />
              <node concept="Xl_RD" id="7D" role="37wK5m">
                <property role="Xl_RC" value="int BUTTON_" />
                <uo k="s:originTrace" v="n:6477107916799326690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326691" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799326691" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799326691" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799326691" />
              <node concept="2YIFZM" id="7H" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:6477107916799326692" />
                <node concept="2OqwBi" id="7I" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799326693" />
                  <node concept="2OqwBi" id="7J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799326694" />
                    <node concept="37vLTw" id="7L" role="2Oq$k0">
                      <ref role="3cqZAo" node="7p" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7M" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7K" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                    <uo k="s:originTrace" v="n:6477107916799326695" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326696" />
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799326696" />
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799326696" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799326696" />
              <node concept="Xl_RD" id="7Q" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:6477107916799326696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799396543" />
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799396543" />
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799396543" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799396543" />
              <node concept="2YIFZM" id="7U" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799399405" />
                <node concept="2OqwBi" id="7V" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799400312" />
                  <node concept="2OqwBi" id="7W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799399574" />
                    <node concept="37vLTw" id="7Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7p" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7X" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                    <uo k="s:originTrace" v="n:6477107916799401092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799333433" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799326686" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799326686" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="81">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799344547" />
    <node concept="3Tm1VV" id="82" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799344547" />
    </node>
    <node concept="3uibUv" id="83" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799344547" />
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799344547" />
      <node concept="3cqZAl" id="85" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799344547" />
        <node concept="3cpWs8" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344547" />
          <node concept="3cpWsn" id="8g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799344547" />
            <node concept="3uibUv" id="8h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799344547" />
            </node>
            <node concept="2ShNRf" id="8i" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799344547" />
              <node concept="1pGfFk" id="8j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799344547" />
                <node concept="37vLTw" id="8k" role="37wK5m">
                  <ref role="3cqZAo" node="88" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799344547" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344551" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344551" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344551" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344551" />
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <uo k="s:originTrace" v="n:6477107916799344551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344552" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344552" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344552" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344552" />
              <node concept="2YIFZM" id="8s" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799344553" />
                <node concept="2OqwBi" id="8t" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799352251" />
                  <node concept="2OqwBi" id="8u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799344555" />
                    <node concept="37vLTw" id="8w" role="2Oq$k0">
                      <ref role="3cqZAo" node="88" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8x" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8v" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6477107916799353062" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344557" />
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344557" />
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344557" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344557" />
              <node concept="Xl_RD" id="8_" role="37wK5m">
                <property role="Xl_RC" value="(){\n" />
                <uo k="s:originTrace" v="n:6477107916799344557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799354922" />
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799361548" />
            <node concept="2OqwBi" id="8B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6477107916799355186" />
              <node concept="2OqwBi" id="8D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6477107916799354921" />
                <node concept="37vLTw" id="8F" role="2Oq$k0">
                  <ref role="3cqZAo" node="88" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="8E" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPE" resolve="actions" />
                <uo k="s:originTrace" v="n:6477107916799355943" />
              </node>
            </node>
            <node concept="2es0OD" id="8C" role="2OqNvi">
              <uo k="s:originTrace" v="n:6477107916799376521" />
              <node concept="1bVj0M" id="8H" role="23t8la">
                <uo k="s:originTrace" v="n:6477107916799376523" />
                <node concept="3clFbS" id="8I" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6477107916799376524" />
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6477107916799379806" />
                    <node concept="2OqwBi" id="8L" role="3clFbG">
                      <uo k="s:originTrace" v="n:6477107916799379806" />
                      <node concept="37vLTw" id="8M" role="2Oq$k0">
                        <ref role="3cqZAo" node="8g" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6477107916799379806" />
                      </node>
                      <node concept="liA8E" id="8N" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6477107916799379806" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8J" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6477107916799376525" />
                  <node concept="2jxLKc" id="8O" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6477107916799376526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344558" />
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799344547" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799344547" />
        </node>
      </node>
      <node concept="2AHcQZ" id="89" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Q">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8R" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="92" role="1B3o_S" />
      <node concept="2eloPW" id="93" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="94" role="33vP2m">
        <node concept="xCZzO" id="95" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="96" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8S" role="jymVt" />
    <node concept="3clFbW" id="8T" role="jymVt">
      <node concept="3cqZAl" id="97" role="3clF45" />
      <node concept="3clFbS" id="98" role="3clF47" />
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt" />
    <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9a" role="1B3o_S" />
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9g" role="1tU5fm" />
        <node concept="2AHcQZ" id="9h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3KaCP$" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3KbGdf">
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="9s" role="37wK5m">
                <ref role="3cqZAo" node="9c" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9l" role="3KbHQx">
            <node concept="1n$iZg" id="9t" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9u" role="3Kbo56">
              <node concept="3cpWs6" id="9v" role="3cqZAp">
                <node concept="2ShNRf" id="9w" role="3cqZAk">
                  <node concept="HV5vD" id="9x" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9m" role="3KbHQx">
            <node concept="1n$iZg" id="9y" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9z" role="3Kbo56">
              <node concept="3cpWs6" id="9$" role="3cqZAp">
                <node concept="2ShNRf" id="9_" role="3cqZAk">
                  <node concept="HV5vD" id="9A" role="2ShVmc">
                    <ref role="HV5vE" node="H" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9n" role="3KbHQx">
            <node concept="1n$iZg" id="9B" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9C" role="3Kbo56">
              <node concept="3cpWs6" id="9D" role="3cqZAp">
                <node concept="2ShNRf" id="9E" role="3cqZAk">
                  <node concept="HV5vD" id="9F" role="2ShVmc">
                    <ref role="HV5vE" node="5X" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9o" role="3KbHQx">
            <node concept="1n$iZg" id="9G" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9H" role="3Kbo56">
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="2ShNRf" id="9J" role="3cqZAk">
                  <node concept="HV5vD" id="9K" role="2ShVmc">
                    <ref role="HV5vE" node="7i" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9p" role="3KbHQx">
            <node concept="1n$iZg" id="9L" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9M" role="3Kbo56">
              <node concept="3cpWs6" id="9N" role="3cqZAp">
                <node concept="2ShNRf" id="9O" role="3cqZAk">
                  <node concept="HV5vD" id="9P" role="2ShVmc">
                    <ref role="HV5vE" node="81" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9j" role="3cqZAp">
          <node concept="10Nm6u" id="9Q" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Y" role="jymVt" />
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
      <node concept="3cqZAl" id="9S" role="3clF45" />
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="9X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="1DcWWT" id="9Y" role="3cqZAp">
          <node concept="3clFbS" id="9Z" role="2LFqv$">
            <node concept="3clFbJ" id="a2" role="3cqZAp">
              <node concept="3clFbS" id="a3" role="3clFbx">
                <node concept="3cpWs8" id="a5" role="3cqZAp">
                  <node concept="3cpWsn" id="a9" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="aa" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ab" role="33vP2m">
                      <ref role="37wK5l" node="90" resolve="getFileName_App" />
                      <node concept="37vLTw" id="ac" role="37wK5m">
                        <ref role="3cqZAo" node="a0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a6" role="3cqZAp">
                  <node concept="3cpWsn" id="ad" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="ae" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="af" role="33vP2m">
                      <ref role="37wK5l" node="91" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="ag" role="37wK5m">
                        <ref role="3cqZAo" node="a0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a7" role="3cqZAp">
                  <node concept="2OqwBi" id="ah" role="3clFbG">
                    <node concept="37vLTw" id="ai" role="2Oq$k0">
                      <ref role="3cqZAo" node="9T" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="aj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ak" role="37wK5m">
                        <node concept="1eOMI4" id="am" role="3K4GZi">
                          <node concept="3cpWs3" id="ap" role="1eOMHV">
                            <node concept="37vLTw" id="aq" role="3uHU7w">
                              <ref role="3cqZAo" node="ad" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="ar" role="3uHU7B">
                              <node concept="37vLTw" id="as" role="3uHU7B">
                                <ref role="3cqZAo" node="a9" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="at" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="an" role="3K4E3e">
                          <ref role="3cqZAo" node="a9" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ao" role="3K4Cdx">
                          <node concept="10Nm6u" id="au" role="3uHU7w" />
                          <node concept="37vLTw" id="av" role="3uHU7B">
                            <ref role="3cqZAo" node="ad" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="al" role="37wK5m">
                        <ref role="3cqZAo" node="a0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="a8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="a4" role="3clFbw">
                <node concept="2OqwBi" id="aw" role="2Oq$k0">
                  <node concept="37vLTw" id="ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="a0" resolve="root" />
                  </node>
                  <node concept="liA8E" id="az" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="a$" role="37wK5m">
                    <ref role="35c_gD" to="qujo:5To50LciVPv" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="a0" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="a_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="a1" role="1DdaDG">
            <node concept="2OqwBi" id="aA" role="2Oq$k0">
              <node concept="37vLTw" id="aC" role="2Oq$k0">
                <ref role="3cqZAo" node="9T" resolve="outline" />
              </node>
              <node concept="liA8E" id="aD" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="90" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799258271" />
          <node concept="Xl_RD" id="aJ" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <uo k="s:originTrace" v="n:6477107916799258270" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aF" role="1B3o_S" />
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="91" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799258484" />
          <node concept="Xl_RD" id="aQ" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:6477107916799258483" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aM" role="1B3o_S" />
      <node concept="3uibUv" id="aN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

