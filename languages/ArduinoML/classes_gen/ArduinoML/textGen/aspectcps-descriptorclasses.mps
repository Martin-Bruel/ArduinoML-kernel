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
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3845439136956327834" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3845439136956327834" />
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <uo k="s:originTrace" v="n:3845439136956327834" />
              <node concept="1pGfFk" id="15" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3845439136956327834" />
                <node concept="37vLTw" id="16" role="37wK5m">
                  <ref role="3cqZAo" node="V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3845439136956327834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845439136956501873" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:3845439136956501873" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:3845439136956501873" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3845439136956501873" />
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="pinMode(" />
                <uo k="s:originTrace" v="n:3845439136956501873" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101335080272" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101335080272" />
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101335080272" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101335080272" />
              <node concept="2OqwBi" id="1e" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101335080853" />
                <node concept="2OqwBi" id="1f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101335080394" />
                  <node concept="37vLTw" id="1h" role="2Oq$k0">
                    <ref role="3cqZAo" node="V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1g" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101335081637" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845439136956507068" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:3845439136956507068" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:3845439136956507068" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3845439136956507068" />
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:3845439136956507068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101335123975" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101335123975" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101335123975" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101335123975" />
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="OUTPUT);" />
                <uo k="s:originTrace" v="n:1380792101335123975" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3845439136956327834" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
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
  <node concept="312cEu" id="1s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799251668" />
    <node concept="3Tm1VV" id="1t" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799251668" />
    </node>
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799251668" />
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799251668" />
      <node concept="3cqZAl" id="1w" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
      <node concept="3Tm1VV" id="1x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799251668" />
        <node concept="3cpWs8" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799251668" />
          <node concept="3cpWsn" id="29" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799251668" />
            <node concept="3uibUv" id="2a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799251668" />
            </node>
            <node concept="2ShNRf" id="2b" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799251668" />
              <node concept="1pGfFk" id="2c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799251668" />
                <node concept="37vLTw" id="2d" role="37wK5m">
                  <ref role="3cqZAo" node="1z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799251668" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799251672" />
          <node concept="2OqwBi" id="2e" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799251672" />
            <node concept="37vLTw" id="2f" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799251672" />
            </node>
            <node concept="liA8E" id="2g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799251672" />
              <node concept="Xl_RD" id="2h" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;\n" />
                <uo k="s:originTrace" v="n:6477107916799251672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334773743" />
          <node concept="2OqwBi" id="2i" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334773743" />
            <node concept="37vLTw" id="2j" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334773743" />
            </node>
            <node concept="liA8E" id="2k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334773743" />
              <node concept="Xl_RD" id="2l" role="37wK5m">
                <property role="Xl_RC" value="#include  &lt;util/delay.h\n" />
                <uo k="s:originTrace" v="n:1380792101334773743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334773972" />
          <node concept="2OqwBi" id="2m" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334773972" />
            <node concept="37vLTw" id="2n" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334773972" />
            </node>
            <node concept="liA8E" id="2o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334773972" />
              <node concept="Xl_RD" id="2p" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <uo k="s:originTrace" v="n:1380792101334773972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774130" />
          <node concept="2OqwBi" id="2q" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774130" />
            <node concept="37vLTw" id="2r" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774130" />
            </node>
            <node concept="liA8E" id="2s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774130" />
              <node concept="Xl_RD" id="2t" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334774130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774232" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774232" />
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774232" />
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774232" />
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <uo k="s:originTrace" v="n:1380792101334774232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774415" />
          <node concept="2OqwBi" id="2y" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774415" />
            <node concept="37vLTw" id="2z" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774415" />
            </node>
            <node concept="liA8E" id="2$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774415" />
              <node concept="2OqwBi" id="2_" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101334774890" />
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101334774470" />
                  <node concept="37vLTw" id="2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101334775623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334775835" />
          <node concept="2OqwBi" id="2E" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334775835" />
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334775835" />
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334775835" />
              <node concept="Xl_RD" id="2H" role="37wK5m">
                <property role="Xl_RC" value="**/\n" />
                <uo k="s:originTrace" v="n:1380792101334775835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776043" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334776043" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334776043" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334776043" />
              <node concept="Xl_RD" id="2L" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334776043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776318" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334776318" />
            <node concept="37vLTw" id="2N" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334776318" />
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334776318" />
              <node concept="Xl_RD" id="2P" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers \n" />
                <uo k="s:originTrace" v="n:1380792101334776318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776758" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334783227" />
            <node concept="2OqwBi" id="2R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334777214" />
              <node concept="2OqwBi" id="2T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334776757" />
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2U" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                <uo k="s:originTrace" v="n:1380792101334777932" />
              </node>
            </node>
            <node concept="2es0OD" id="2S" role="2OqNvi">
              <uo k="s:originTrace" v="n:1380792101334807684" />
              <node concept="1bVj0M" id="2X" role="23t8la">
                <uo k="s:originTrace" v="n:1380792101334807686" />
                <node concept="3clFbS" id="2Y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1380792101334807687" />
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334808296" />
                    <node concept="2OqwBi" id="33" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334808296" />
                      <node concept="37vLTw" id="34" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334808296" />
                      </node>
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334808296" />
                        <node concept="Xl_RD" id="36" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <uo k="s:originTrace" v="n:1380792101334808296" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334809166" />
                    <node concept="2OqwBi" id="37" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334809166" />
                      <node concept="37vLTw" id="38" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334809166" />
                      </node>
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334809166" />
                        <node concept="2OqwBi" id="3a" role="37wK5m">
                          <uo k="s:originTrace" v="n:1380792101334810047" />
                          <node concept="37vLTw" id="3b" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Z" resolve="it" />
                            <uo k="s:originTrace" v="n:1380792101334809354" />
                          </node>
                          <node concept="3TrcHB" id="3c" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1380792101334811215" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334811695" />
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334811695" />
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334811695" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334811695" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="();\n" />
                          <uo k="s:originTrace" v="n:1380792101334811695" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1380792101334807688" />
                  <node concept="2jxLKc" id="3h" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1380792101334807689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334813284" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334813284" />
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334813284" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334813284" />
              <node concept="Xl_RD" id="3l" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334813284" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334813824" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334813824" />
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334813824" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334813824" />
              <node concept="Xl_RD" id="3p" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks\n" />
                <uo k="s:originTrace" v="n:1380792101334813824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101335183236" />
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101335190519" />
            <node concept="2OqwBi" id="3r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101335183891" />
              <node concept="2OqwBi" id="3t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101335183235" />
                <node concept="37vLTw" id="3v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3u" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                <uo k="s:originTrace" v="n:1380792101335185226" />
              </node>
            </node>
            <node concept="2es0OD" id="3s" role="2OqNvi">
              <uo k="s:originTrace" v="n:1380792101335208642" />
              <node concept="1bVj0M" id="3x" role="23t8la">
                <uo k="s:originTrace" v="n:1380792101335208644" />
                <node concept="3clFbS" id="3y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1380792101335208645" />
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101335547896" />
                    <node concept="2OqwBi" id="3D" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101335547896" />
                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101335547896" />
                      </node>
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101335547896" />
                        <node concept="Xl_RD" id="3G" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <uo k="s:originTrace" v="n:1380792101335547896" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101335209160" />
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101335209160" />
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101335209160" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101335209160" />
                        <node concept="2OqwBi" id="3K" role="37wK5m">
                          <uo k="s:originTrace" v="n:1380792101335548790" />
                          <node concept="37vLTw" id="3L" role="2Oq$k0">
                            <ref role="3cqZAo" node="3z" resolve="it" />
                            <uo k="s:originTrace" v="n:1380792101335317841" />
                          </node>
                          <node concept="3TrcHB" id="3M" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1380792101335549956" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101335550644" />
                    <node concept="2OqwBi" id="3N" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101335550644" />
                      <node concept="37vLTw" id="3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101335550644" />
                      </node>
                      <node concept="liA8E" id="3P" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101335550644" />
                        <node concept="Xl_RD" id="3Q" role="37wK5m">
                          <property role="Xl_RC" value=" = " />
                          <uo k="s:originTrace" v="n:1380792101335550644" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101335551175" />
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101335551175" />
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101335551175" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101335551175" />
                        <node concept="2YIFZM" id="3U" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <uo k="s:originTrace" v="n:1380792101335555129" />
                          <node concept="2OqwBi" id="3V" role="37wK5m">
                            <uo k="s:originTrace" v="n:1380792101335556804" />
                            <node concept="37vLTw" id="3W" role="2Oq$k0">
                              <ref role="3cqZAo" node="3z" resolve="it" />
                              <uo k="s:originTrace" v="n:1380792101335555672" />
                            </node>
                            <node concept="3TrcHB" id="3X" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                              <uo k="s:originTrace" v="n:1380792101335557927" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101335561963" />
                    <node concept="2OqwBi" id="3Y" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101335561963" />
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101335561963" />
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101335561963" />
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value=";" />
                          <uo k="s:originTrace" v="n:1380792101335561963" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1380792101335208646" />
                  <node concept="2jxLKc" id="42" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1380792101335208647" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334895317" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334895317" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334895317" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334895317" />
              <node concept="Xl_RD" id="46" role="37wK5m">
                <property role="Xl_RC" value="\n \n" />
                <uo k="s:originTrace" v="n:1380792101334895317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334896139" />
          <node concept="2OqwBi" id="47" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334896139" />
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334896139" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334896139" />
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states\n" />
                <uo k="s:originTrace" v="n:1380792101334896139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334896291" />
          <node concept="3clFbS" id="4b" role="9aQI4">
            <uo k="s:originTrace" v="n:1380792101334896291" />
            <node concept="3cpWs8" id="4c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="3cpWsn" id="4f" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="A3Dl8" id="4g" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="3Tqbb2" id="4i" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4h" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334896886" />
                  <node concept="2OqwBi" id="4j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101334896311" />
                    <node concept="37vLTw" id="4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="1z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4k" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                    <uo k="s:originTrace" v="n:1380792101334897602" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="3cpWsn" id="4n" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3Tqbb2" id="4o" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                </node>
                <node concept="2OqwBi" id="4p" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="37vLTw" id="4q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4f" resolve="collection" />
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                  <node concept="1yVyf7" id="4r" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4e" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="37vLTw" id="4s" role="1DdaDG">
                <ref role="3cqZAo" node="4f" resolve="collection" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
              </node>
              <node concept="3cpWsn" id="4t" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3Tqbb2" id="4v" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                </node>
              </node>
              <node concept="3clFbS" id="4u" role="2LFqv$">
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3clFbF" id="4w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="2OqwBi" id="4y" role="3clFbG">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="37vLTw" id="4z" role="2Oq$k0">
                      <ref role="3cqZAo" node="29" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                    <node concept="liA8E" id="4$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                      <node concept="37vLTw" id="4_" role="37wK5m">
                        <ref role="3cqZAo" node="4t" resolve="item" />
                        <uo k="s:originTrace" v="n:1380792101334896291" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="3clFbS" id="4A" role="3clFbx">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="3clFbF" id="4C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                      <node concept="2OqwBi" id="4D" role="3clFbG">
                        <uo k="s:originTrace" v="n:1380792101334896291" />
                        <node concept="37vLTw" id="4E" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1380792101334896291" />
                        </node>
                        <node concept="liA8E" id="4F" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1380792101334896291" />
                          <node concept="Xl_RD" id="4G" role="37wK5m">
                            <property role="Xl_RC" value=" \n" />
                            <uo k="s:originTrace" v="n:1380792101334896291" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4B" role="3clFbw">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="37vLTw" id="4H" role="3uHU7w">
                      <ref role="3cqZAo" node="4n" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                    <node concept="37vLTw" id="4I" role="3uHU7B">
                      <ref role="3cqZAo" node="4t" resolve="item" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334909631" />
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334909631" />
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334909631" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334909631" />
              <node concept="Xl_RD" id="4M" role="37wK5m">
                <property role="Xl_RC" value="\n \n" />
                <uo k="s:originTrace" v="n:1380792101334909631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334910513" />
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334910513" />
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334910513" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334910513" />
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="void setup()\n{\n" />
                <uo k="s:originTrace" v="n:1380792101334910513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334911180" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334911180" />
            <node concept="2OqwBi" id="4S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334911180" />
              <node concept="2OqwBi" id="4U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334911180" />
                <node concept="37vLTw" id="4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
              </node>
              <node concept="liA8E" id="4V" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334911180" />
              </node>
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334911180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1339141935015842950" />
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1339141935015842950" />
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1339141935015842950" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1339141935015842950" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101335169561" />
          <node concept="3clFbS" id="51" role="9aQI4">
            <uo k="s:originTrace" v="n:1380792101335169561" />
            <node concept="3cpWs8" id="52" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101335169561" />
              <node concept="3cpWsn" id="55" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1380792101335169561" />
                <node concept="A3Dl8" id="56" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101335169561" />
                  <node concept="3Tqbb2" id="58" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1380792101335169561" />
                  </node>
                </node>
                <node concept="2OqwBi" id="57" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101335169981" />
                  <node concept="2OqwBi" id="59" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101335169583" />
                    <node concept="37vLTw" id="5b" role="2Oq$k0">
                      <ref role="3cqZAo" node="1z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5c" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5a" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                    <uo k="s:originTrace" v="n:1380792101335171148" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101335169561" />
              <node concept="3cpWsn" id="5d" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1380792101335169561" />
                <node concept="3Tqbb2" id="5e" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101335169561" />
                </node>
                <node concept="2OqwBi" id="5f" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101335169561" />
                  <node concept="37vLTw" id="5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="collection" />
                    <uo k="s:originTrace" v="n:1380792101335169561" />
                  </node>
                  <node concept="1yVyf7" id="5h" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101335169561" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="54" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101335169561" />
              <node concept="37vLTw" id="5i" role="1DdaDG">
                <ref role="3cqZAo" node="55" resolve="collection" />
                <uo k="s:originTrace" v="n:1380792101335169561" />
              </node>
              <node concept="3cpWsn" id="5j" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1380792101335169561" />
                <node concept="3Tqbb2" id="5l" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101335169561" />
                </node>
              </node>
              <node concept="3clFbS" id="5k" role="2LFqv$">
                <uo k="s:originTrace" v="n:1380792101335169561" />
                <node concept="3clFbF" id="5m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101335169561" />
                  <node concept="2OqwBi" id="5o" role="3clFbG">
                    <uo k="s:originTrace" v="n:1380792101335169561" />
                    <node concept="37vLTw" id="5p" role="2Oq$k0">
                      <ref role="3cqZAo" node="29" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1380792101335169561" />
                    </node>
                    <node concept="liA8E" id="5q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1380792101335169561" />
                      <node concept="37vLTw" id="5r" role="37wK5m">
                        <ref role="3cqZAo" node="5j" resolve="item" />
                        <uo k="s:originTrace" v="n:1380792101335169561" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101335169561" />
                  <node concept="3clFbS" id="5s" role="3clFbx">
                    <uo k="s:originTrace" v="n:1380792101335169561" />
                    <node concept="3clFbF" id="5u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1380792101335169561" />
                      <node concept="2OqwBi" id="5v" role="3clFbG">
                        <uo k="s:originTrace" v="n:1380792101335169561" />
                        <node concept="37vLTw" id="5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1380792101335169561" />
                        </node>
                        <node concept="liA8E" id="5x" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1380792101335169561" />
                          <node concept="Xl_RD" id="5y" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1380792101335169561" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5t" role="3clFbw">
                    <uo k="s:originTrace" v="n:1380792101335169561" />
                    <node concept="37vLTw" id="5z" role="3uHU7w">
                      <ref role="3cqZAo" node="5d" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1380792101335169561" />
                    </node>
                    <node concept="37vLTw" id="5$" role="3uHU7B">
                      <ref role="3cqZAo" node="5j" resolve="item" />
                      <uo k="s:originTrace" v="n:1380792101335169561" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334911180" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334911180" />
            <node concept="2OqwBi" id="5A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334911180" />
              <node concept="2OqwBi" id="5C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334911180" />
                <node concept="37vLTw" id="5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
              </node>
              <node concept="liA8E" id="5D" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334911180" />
              </node>
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334911180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334952439" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334952439" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334952439" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334952439" />
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value="\n}\n\n" />
                <uo k="s:originTrace" v="n:1380792101334952439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334953421" />
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334953421" />
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334953421" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334953421" />
              <node concept="Xl_RD" id="5N" role="37wK5m">
                <property role="Xl_RC" value="int main(void)\n{\n" />
                <uo k="s:originTrace" v="n:1380792101334953421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954391" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954391" />
            <node concept="2OqwBi" id="5P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334954391" />
              <node concept="2OqwBi" id="5R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334954391" />
                <node concept="37vLTw" id="5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
              </node>
              <node concept="liA8E" id="5S" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334954391" />
              </node>
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334954391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954845" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954845" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334954845" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334954845" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954902" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954902" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334954902" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334954902" />
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="setup();\n" />
                <uo k="s:originTrace" v="n:1380792101334954902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955029" />
          <node concept="2OqwBi" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955029" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955029" />
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334955029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955096" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955096" />
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955096" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334955096" />
              <node concept="Xl_RD" id="68" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1380792101334955096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955164" />
          <node concept="2OqwBi" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955164" />
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955164" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334955164" />
              <node concept="2OqwBi" id="6c" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101334987164" />
                <node concept="2OqwBi" id="6d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101334965626" />
                  <node concept="2OqwBi" id="6f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101334955639" />
                    <node concept="2OqwBi" id="6h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1380792101334955219" />
                      <node concept="37vLTw" id="6j" role="2Oq$k0">
                        <ref role="3cqZAo" node="1z" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6k" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6i" role="2OqNvi">
                      <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                      <uo k="s:originTrace" v="n:1380792101334956391" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6g" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101334983785" />
                    <node concept="1bVj0M" id="6l" role="23t8la">
                      <uo k="s:originTrace" v="n:1380792101334983787" />
                      <node concept="3clFbS" id="6m" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1380792101334983788" />
                        <node concept="3clFbF" id="6o" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1380792101334984179" />
                          <node concept="2OqwBi" id="6p" role="3clFbG">
                            <uo k="s:originTrace" v="n:1380792101334984808" />
                            <node concept="37vLTw" id="6q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n" resolve="it" />
                              <uo k="s:originTrace" v="n:1380792101334984178" />
                            </node>
                            <node concept="3TrcHB" id="6r" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5BzjPl8F1s8" resolve="isInitial" />
                              <uo k="s:originTrace" v="n:1380792101334986852" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6n" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:1380792101334983789" />
                        <node concept="2jxLKc" id="6s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1380792101334983790" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6e" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101334988307" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334988697" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334988697" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334988697" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334988697" />
              <node concept="Xl_RD" id="6w" role="37wK5m">
                <property role="Xl_RC" value="();\n" />
                <uo k="s:originTrace" v="n:1380792101334988697" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334989426" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334989426" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334989426" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334989426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334990057" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334990057" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334990057" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334990057" />
              <node concept="Xl_RD" id="6B" role="37wK5m">
                <property role="Xl_RC" value="return 0;\n" />
                <uo k="s:originTrace" v="n:1380792101334990057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954391" />
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954391" />
            <node concept="2OqwBi" id="6D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334954391" />
              <node concept="2OqwBi" id="6F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334954391" />
                <node concept="37vLTw" id="6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
              </node>
              <node concept="liA8E" id="6G" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334954391" />
              </node>
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334954391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334992262" />
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334992262" />
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334992262" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334992262" />
              <node concept="Xl_RD" id="6M" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1380792101334992262" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799251668" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799251668" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <uo k="s:originTrace" v="n:1679990209413752441" />
    <node concept="3Tm1VV" id="6P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1679990209413752441" />
    </node>
    <node concept="3uibUv" id="6Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1679990209413752441" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1679990209413752441" />
      <node concept="3cqZAl" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:1679990209413752441" />
        <node concept="3cpWs8" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413752441" />
          <node concept="3cpWsn" id="6Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1679990209413752441" />
            <node concept="3uibUv" id="6Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1679990209413752441" />
            </node>
            <node concept="2ShNRf" id="70" role="33vP2m">
              <uo k="s:originTrace" v="n:1679990209413752441" />
              <node concept="1pGfFk" id="71" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1679990209413752441" />
                <node concept="37vLTw" id="72" role="37wK5m">
                  <ref role="3cqZAo" node="6V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1679990209413752441" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1679990209413752441" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1679990209413752441" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="74">
    <node concept="39e2AJ" id="75" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7c" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="76" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="77" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5owyO$_oXd8" resolve="Action_TextGen" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="3u3nmq" id="7r" role="385v07">
            <property role="3u3nmv" value="6206113432792716104" />
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="cocg:3ltJClzEEuq" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="7s" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="3u3nmq" id="7u" role="385v07">
            <property role="3u3nmv" value="3845439136956327834" />
          </node>
        </node>
        <node concept="39e2AT" id="7t" role="39e2AY">
          <ref role="39e2AS" node="O" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="7v" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7x" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="7w" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="cocg:1tgxz7afqpT" resolve="Brick_TextGen" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="3u3nmq" id="7$" role="385v07">
            <property role="3u3nmv" value="1679990209413752441" />
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8GrBu" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="7B" role="385v07">
            <property role="3u3nmv" value="6477107916799326686" />
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <ref role="39e2AK" to="cocg:1tgxz7afOPd" resolve="SignalTransition_TextGen" />
        <node concept="385nmt" id="7C" role="385vvn">
          <property role="385vuF" value="SignalTransition_TextGen" />
          <node concept="3u3nmq" id="7E" role="385v07">
            <property role="3u3nmv" value="1679990209413860685" />
          </node>
        </node>
        <node concept="39e2AT" id="7D" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="SignalTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8GvYz" resolve="State_TextGen" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="7H" role="385v07">
            <property role="3u3nmv" value="6477107916799344547" />
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8H0TA" resolve="TimeTransition_TextGen" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="TimeTransition_TextGen" />
          <node concept="3u3nmq" id="7K" role="385v07">
            <property role="3u3nmv" value="6477107916799479398" />
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="dQ" resolve="TimeTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="78" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799326686" />
    <node concept="3Tm1VV" id="7O" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799326686" />
    </node>
    <node concept="3uibUv" id="7P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799326686" />
    </node>
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799326686" />
      <node concept="3cqZAl" id="7R" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799326686" />
        <node concept="3cpWs8" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326686" />
          <node concept="3cpWsn" id="81" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799326686" />
            <node concept="3uibUv" id="82" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799326686" />
            </node>
            <node concept="2ShNRf" id="83" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799326686" />
              <node concept="1pGfFk" id="84" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799326686" />
                <node concept="37vLTw" id="85" role="37wK5m">
                  <ref role="3cqZAo" node="7U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799326686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326690" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799326690" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799326690" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799326690" />
              <node concept="Xl_RD" id="89" role="37wK5m">
                <property role="Xl_RC" value="pinMode(" />
                <uo k="s:originTrace" v="n:6477107916799326690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326691" />
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799326691" />
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799326691" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799326691" />
              <node concept="2OqwBi" id="8d" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101335131747" />
                <node concept="2OqwBi" id="8e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101335131288" />
                  <node concept="37vLTw" id="8g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101335132531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326696" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799326696" />
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799326696" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799326696" />
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value=", INPUT); " />
                <uo k="s:originTrace" v="n:6477107916799326696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799333433" />
        </node>
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799326686" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799326686" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <uo k="s:originTrace" v="n:1679990209413860685" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:1679990209413860685" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1679990209413860685" />
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1679990209413860685" />
      <node concept="3cqZAl" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:1679990209413860685" />
        <node concept="3cpWs8" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413860685" />
          <node concept="3cpWsn" id="8F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1679990209413860685" />
            <node concept="3uibUv" id="8G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1679990209413860685" />
            </node>
            <node concept="2ShNRf" id="8H" role="33vP2m">
              <uo k="s:originTrace" v="n:1679990209413860685" />
              <node concept="1pGfFk" id="8I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1679990209413860685" />
                <node concept="37vLTw" id="8J" role="37wK5m">
                  <ref role="3cqZAo" node="8u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1679990209413860685" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413864858" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413864858" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413864858" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413864858" />
              <node concept="Xl_RD" id="8N" role="37wK5m">
                <property role="Xl_RC" value="if (digitalRead(" />
                <uo k="s:originTrace" v="n:1679990209413864858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413865121" />
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413865121" />
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413865121" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413865121" />
              <node concept="2OqwBi" id="8R" role="37wK5m">
                <uo k="s:originTrace" v="n:1339141935016062895" />
                <node concept="2OqwBi" id="8S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1679990209413865638" />
                  <node concept="2OqwBi" id="8U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1679990209413865176" />
                    <node concept="37vLTw" id="8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="8u" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8X" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8V" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:1tgxz7afPPk" resolve="sensor" />
                    <uo k="s:originTrace" v="n:1679990209413869278" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1339141935016063962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413869982" />
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413869982" />
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413869982" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413869982" />
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <uo k="s:originTrace" v="n:1679990209413869982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413870509" />
          <node concept="2OqwBi" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413870509" />
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413870509" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413870509" />
              <node concept="2YIFZM" id="95" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1679990209413874351" />
                <node concept="2OqwBi" id="96" role="37wK5m">
                  <uo k="s:originTrace" v="n:1679990209413876206" />
                  <node concept="2OqwBi" id="97" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1679990209413875251" />
                    <node concept="37vLTw" id="99" role="2Oq$k0">
                      <ref role="3cqZAo" node="8u" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9a" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="98" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRR" resolve="value" />
                    <uo k="s:originTrace" v="n:1679990209413877805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413879330" />
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413879330" />
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413879330" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413879330" />
              <node concept="Xl_RD" id="9e" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; guard) {\n\t\ttime = millis();\n\t\tstate_" />
                <uo k="s:originTrace" v="n:1679990209413879330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413881055" />
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413881055" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413881055" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413881055" />
              <node concept="2OqwBi" id="9i" role="37wK5m">
                <uo k="s:originTrace" v="n:1679990209413883849" />
                <node concept="2OqwBi" id="9j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1679990209413881686" />
                  <node concept="2OqwBi" id="9l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1679990209413881224" />
                    <node concept="37vLTw" id="9n" role="2Oq$k0">
                      <ref role="3cqZAo" node="8u" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9m" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5BzjPl8EO7N" resolve="target" />
                    <uo k="s:originTrace" v="n:1679990209413883076" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9k" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1679990209413884821" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413886384" />
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413886384" />
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413886384" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413886384" />
              <node concept="Xl_RD" id="9s" role="37wK5m">
                <property role="Xl_RC" value="();\n\t} else {\n\t\tstate_" />
                <uo k="s:originTrace" v="n:1679990209413886384" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413893985" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413893985" />
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413893985" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413893985" />
              <node concept="2OqwBi" id="9w" role="37wK5m">
                <uo k="s:originTrace" v="n:1679990209413894660" />
                <node concept="2OqwBi" id="9x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1679990209413894198" />
                  <node concept="37vLTw" id="9z" role="2Oq$k0">
                    <ref role="3cqZAo" node="8u" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1679990209413896155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413897576" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413897576" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413897576" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413897576" />
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="();\n\t}\n}\n" />
                <uo k="s:originTrace" v="n:1679990209413897576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413869562" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1679990209413860685" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1679990209413860685" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799344547" />
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799344547" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799344547" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799344547" />
      <node concept="3cqZAl" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799344547" />
        <node concept="3cpWs8" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344547" />
          <node concept="3cpWsn" id="9Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799344547" />
            <node concept="3uibUv" id="9Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799344547" />
            </node>
            <node concept="2ShNRf" id="a0" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799344547" />
              <node concept="1pGfFk" id="a1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799344547" />
                <node concept="37vLTw" id="a2" role="37wK5m">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799344547" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344551" />
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344551" />
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344551" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344551" />
              <node concept="Xl_RD" id="a6" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <uo k="s:originTrace" v="n:6477107916799344551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344552" />
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344552" />
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344552" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344552" />
              <node concept="2YIFZM" id="aa" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799344553" />
                <node concept="2OqwBi" id="ab" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799352251" />
                  <node concept="2OqwBi" id="ac" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799344555" />
                    <node concept="37vLTw" id="ae" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="af" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ad" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6477107916799353062" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344557" />
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344557" />
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344557" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344557" />
              <node concept="Xl_RD" id="aj" role="37wK5m">
                <property role="Xl_RC" value="(){\n" />
                <uo k="s:originTrace" v="n:6477107916799344557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550206393" />
          <node concept="2OqwBi" id="ak" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550206393" />
            <node concept="2OqwBi" id="al" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3775750446550206393" />
              <node concept="2OqwBi" id="an" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3775750446550206393" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
              </node>
              <node concept="liA8E" id="ao" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3775750446550206393" />
              </node>
            </node>
            <node concept="liA8E" id="am" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3775750446550206393" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1339141935015934436" />
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <uo k="s:originTrace" v="n:1339141935015934436" />
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:1339141935015934436" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1339141935015934436" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550206759" />
          <node concept="2OqwBi" id="au" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550212813" />
            <node concept="2OqwBi" id="av" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3775750446550207155" />
              <node concept="2OqwBi" id="ax" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3775750446550206758" />
                <node concept="37vLTw" id="az" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ay" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPE" resolve="actions" />
                <uo k="s:originTrace" v="n:3775750446550208291" />
              </node>
            </node>
            <node concept="2es0OD" id="aw" role="2OqNvi">
              <uo k="s:originTrace" v="n:3775750446550232889" />
              <node concept="1bVj0M" id="a_" role="23t8la">
                <uo k="s:originTrace" v="n:3775750446550232891" />
                <node concept="3clFbS" id="aA" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3775750446550232892" />
                  <node concept="3clFbH" id="aC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550233250" />
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550234237" />
                    <node concept="2OqwBi" id="aI" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550234237" />
                      <node concept="37vLTw" id="aJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550234237" />
                      </node>
                      <node concept="liA8E" id="aK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550234237" />
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="digitalWrite(" />
                          <uo k="s:originTrace" v="n:3775750446550234237" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550235067" />
                    <node concept="2OqwBi" id="aM" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550235067" />
                      <node concept="37vLTw" id="aN" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550235067" />
                      </node>
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550235067" />
                        <node concept="2OqwBi" id="aP" role="37wK5m">
                          <uo k="s:originTrace" v="n:3775750446550238605" />
                          <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3775750446550235888" />
                            <node concept="37vLTw" id="aS" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="it" />
                              <uo k="s:originTrace" v="n:3775750446550235247" />
                            </node>
                            <node concept="3TrEf2" id="aT" role="2OqNvi">
                              <ref role="3Tt5mk" to="qujo:5To50LciVPM" resolve="actuator" />
                              <uo k="s:originTrace" v="n:3775750446550237628" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="aR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:3775750446550239611" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550240483" />
                    <node concept="2OqwBi" id="aU" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550240483" />
                      <node concept="37vLTw" id="aV" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550240483" />
                      </node>
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550240483" />
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <uo k="s:originTrace" v="n:3775750446550240483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550241015" />
                    <node concept="2OqwBi" id="aY" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550241015" />
                      <node concept="37vLTw" id="aZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550241015" />
                      </node>
                      <node concept="liA8E" id="b0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550241015" />
                        <node concept="2YIFZM" id="b1" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:3775750446550242323" />
                          <node concept="2OqwBi" id="b2" role="37wK5m">
                            <uo k="s:originTrace" v="n:3775750446550244178" />
                            <node concept="37vLTw" id="b3" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="it" />
                              <uo k="s:originTrace" v="n:3775750446550243121" />
                            </node>
                            <node concept="3TrcHB" id="b4" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5To50LciVPK" resolve="signal" />
                              <uo k="s:originTrace" v="n:3775750446550247077" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3775750446550247624" />
                    <node concept="2OqwBi" id="b5" role="3clFbG">
                      <uo k="s:originTrace" v="n:3775750446550247624" />
                      <node concept="37vLTw" id="b6" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3775750446550247624" />
                      </node>
                      <node concept="liA8E" id="b7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3775750446550247624" />
                        <node concept="Xl_RD" id="b8" role="37wK5m">
                          <property role="Xl_RC" value=");\n" />
                          <uo k="s:originTrace" v="n:3775750446550247624" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="aB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3775750446550232893" />
                  <node concept="2jxLKc" id="b9" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3775750446550232894" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550251672" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550251672" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:3775750446550251672" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3775750446550251672" />
              <node concept="2OqwBi" id="bd" role="37wK5m">
                <uo k="s:originTrace" v="n:3775750446550252146" />
                <node concept="2OqwBi" id="be" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3775750446550251726" />
                  <node concept="37vLTw" id="bg" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bf" role="2OqNvi">
                  <ref role="3Tt5mk" to="qujo:5To50LciVPG" resolve="transition" />
                  <uo k="s:originTrace" v="n:3775750446550253349" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1339141935015936265" />
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:1339141935015936265" />
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:1339141935015936265" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1339141935015936265" />
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1339141935015936265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550206393" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550206393" />
            <node concept="2OqwBi" id="bn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3775750446550206393" />
              <node concept="2OqwBi" id="bp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3775750446550206393" />
                <node concept="37vLTw" id="br" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
                <node concept="liA8E" id="bs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3775750446550206393" />
                </node>
              </node>
              <node concept="liA8E" id="bq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3775750446550206393" />
              </node>
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3775750446550206393" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775750446550251058" />
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <uo k="s:originTrace" v="n:3775750446550251058" />
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:3775750446550251058" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3775750446550251058" />
              <node concept="Xl_RD" id="bw" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3775750446550251058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799344547" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799344547" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="by">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="bz" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bI" role="1B3o_S" />
      <node concept="2eloPW" id="bJ" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="bK" role="33vP2m">
        <node concept="xCZzO" id="bL" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="bM" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt" />
    <node concept="3clFbW" id="b_" role="jymVt">
      <node concept="3cqZAl" id="bN" role="3clF45" />
      <node concept="3clFbS" id="bO" role="3clF47" />
      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bA" role="jymVt" />
    <node concept="3Tm1VV" id="bB" role="1B3o_S" />
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
      <node concept="3uibUv" id="bR" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bW" role="1tU5fm" />
        <node concept="2AHcQZ" id="bX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="3KaCP$" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3KbGdf">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="cb" role="37wK5m">
                <ref role="3cqZAo" node="bS" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c1" role="3KbHQx">
            <node concept="1n$iZg" id="cc" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cd" role="3Kbo56">
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="2ShNRf" id="cf" role="3cqZAk">
                  <node concept="HV5vD" id="cg" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c2" role="3KbHQx">
            <node concept="1n$iZg" id="ch" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ci" role="3Kbo56">
              <node concept="3cpWs6" id="cj" role="3cqZAp">
                <node concept="2ShNRf" id="ck" role="3cqZAk">
                  <node concept="HV5vD" id="cl" role="2ShVmc">
                    <ref role="HV5vE" node="O" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c3" role="3KbHQx">
            <node concept="1n$iZg" id="cm" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cn" role="3Kbo56">
              <node concept="3cpWs6" id="co" role="3cqZAp">
                <node concept="2ShNRf" id="cp" role="3cqZAk">
                  <node concept="HV5vD" id="cq" role="2ShVmc">
                    <ref role="HV5vE" node="1s" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c4" role="3KbHQx">
            <node concept="1n$iZg" id="cr" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cs" role="3Kbo56">
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="2ShNRf" id="cu" role="3cqZAk">
                  <node concept="HV5vD" id="cv" role="2ShVmc">
                    <ref role="HV5vE" node="6O" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c5" role="3KbHQx">
            <node concept="1n$iZg" id="cw" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cx" role="3Kbo56">
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <node concept="2ShNRf" id="cz" role="3cqZAk">
                  <node concept="HV5vD" id="c$" role="2ShVmc">
                    <ref role="HV5vE" node="7N" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c6" role="3KbHQx">
            <node concept="1n$iZg" id="c_" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cA" role="3Kbo56">
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="2ShNRf" id="cC" role="3cqZAk">
                  <node concept="HV5vD" id="cD" role="2ShVmc">
                    <ref role="HV5vE" node="8n" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c7" role="3KbHQx">
            <node concept="1n$iZg" id="cE" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cF" role="3Kbo56">
              <node concept="3cpWs6" id="cG" role="3cqZAp">
                <node concept="2ShNRf" id="cH" role="3cqZAk">
                  <node concept="HV5vD" id="cI" role="2ShVmc">
                    <ref role="HV5vE" node="9E" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c8" role="3KbHQx">
            <node concept="1n$iZg" id="cJ" role="3Kbmr1">
              <property role="1n_iUB" value="TimeTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cK" role="3Kbo56">
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="2ShNRf" id="cM" role="3cqZAk">
                  <node concept="HV5vD" id="cN" role="2ShVmc">
                    <ref role="HV5vE" node="dQ" resolve="TimeTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bZ" role="3cqZAp">
          <node concept="10Nm6u" id="cO" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt" />
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="3cqZAl" id="cQ" role="3clF45" />
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="cV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="1DcWWT" id="cW" role="3cqZAp">
          <node concept="3clFbS" id="cX" role="2LFqv$">
            <node concept="3clFbJ" id="d0" role="3cqZAp">
              <node concept="3clFbS" id="d1" role="3clFbx">
                <node concept="3cpWs8" id="d3" role="3cqZAp">
                  <node concept="3cpWsn" id="d7" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="d8" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="d9" role="33vP2m">
                      <ref role="37wK5l" node="bG" resolve="getFileName_App" />
                      <node concept="37vLTw" id="da" role="37wK5m">
                        <ref role="3cqZAo" node="cY" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d4" role="3cqZAp">
                  <node concept="3cpWsn" id="db" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="dc" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="dd" role="33vP2m">
                      <ref role="37wK5l" node="bH" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="de" role="37wK5m">
                        <ref role="3cqZAo" node="cY" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d5" role="3cqZAp">
                  <node concept="2OqwBi" id="df" role="3clFbG">
                    <node concept="37vLTw" id="dg" role="2Oq$k0">
                      <ref role="3cqZAo" node="cR" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="dh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="di" role="37wK5m">
                        <node concept="1eOMI4" id="dk" role="3K4GZi">
                          <node concept="3cpWs3" id="dn" role="1eOMHV">
                            <node concept="37vLTw" id="do" role="3uHU7w">
                              <ref role="3cqZAo" node="db" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="dp" role="3uHU7B">
                              <node concept="37vLTw" id="dq" role="3uHU7B">
                                <ref role="3cqZAo" node="d7" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="dr" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="dl" role="3K4E3e">
                          <ref role="3cqZAo" node="d7" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="dm" role="3K4Cdx">
                          <node concept="10Nm6u" id="ds" role="3uHU7w" />
                          <node concept="37vLTw" id="dt" role="3uHU7B">
                            <ref role="3cqZAo" node="db" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="dj" role="37wK5m">
                        <ref role="3cqZAo" node="cY" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="d6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="d2" role="3clFbw">
                <node concept="2OqwBi" id="du" role="2Oq$k0">
                  <node concept="37vLTw" id="dw" role="2Oq$k0">
                    <ref role="3cqZAo" node="cY" resolve="root" />
                  </node>
                  <node concept="liA8E" id="dx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="dy" role="37wK5m">
                    <ref role="35c_gD" to="qujo:5To50LciVPv" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cY" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="dz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="cZ" role="1DdaDG">
            <node concept="2OqwBi" id="d$" role="2Oq$k0">
              <node concept="37vLTw" id="dA" role="2Oq$k0">
                <ref role="3cqZAo" node="cR" resolve="outline" />
              </node>
              <node concept="liA8E" id="dB" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799258271" />
          <node concept="Xl_RD" id="dH" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <uo k="s:originTrace" v="n:6477107916799258270" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dD" role="1B3o_S" />
      <node concept="3uibUv" id="dE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="dJ" role="3clF47">
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799258484" />
          <node concept="Xl_RD" id="dO" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:6477107916799258483" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dK" role="1B3o_S" />
      <node concept="3uibUv" id="dL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimeTransition_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799479398" />
    <node concept="3Tm1VV" id="dR" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799479398" />
    </node>
    <node concept="3uibUv" id="dS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799479398" />
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799479398" />
      <node concept="3cqZAl" id="dU" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799479398" />
        <node concept="3cpWs8" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799479398" />
          <node concept="3cpWsn" id="e6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799479398" />
            <node concept="3uibUv" id="e7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799479398" />
            </node>
            <node concept="2ShNRf" id="e8" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799479398" />
              <node concept="1pGfFk" id="e9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799479398" />
                <node concept="37vLTw" id="ea" role="37wK5m">
                  <ref role="3cqZAo" node="dX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799479398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799496846" />
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799496846" />
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799496846" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799496846" />
              <node concept="Xl_RD" id="ee" role="37wK5m">
                <property role="Xl_RC" value="delay(" />
                <uo k="s:originTrace" v="n:6477107916799496846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799499180" />
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799499180" />
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799499180" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799499180" />
              <node concept="2YIFZM" id="ei" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799504176" />
                <node concept="2OqwBi" id="ej" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799506613" />
                  <node concept="2OqwBi" id="ek" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799504796" />
                    <node concept="37vLTw" id="em" role="2Oq$k0">
                      <ref role="3cqZAo" node="dX" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="en" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="el" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRU" resolve="duration" />
                    <uo k="s:originTrace" v="n:6477107916799508074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799544324" />
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799544324" />
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799544324" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799544324" />
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:6477107916799544324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799519678" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799519678" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799519678" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799519678" />
              <node concept="Xl_RD" id="ev" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:6477107916799519678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799522837" />
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799522837" />
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799522837" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799522837" />
              <node concept="2OqwBi" id="ez" role="37wK5m">
                <uo k="s:originTrace" v="n:6477107916799540504" />
                <node concept="2OqwBi" id="e$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6477107916799532780" />
                  <node concept="2OqwBi" id="eA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799523403" />
                    <node concept="2OqwBi" id="eC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6477107916799525034" />
                      <node concept="37vLTw" id="eE" role="2Oq$k0">
                        <ref role="3cqZAo" node="dX" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="eF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eD" role="2OqNvi">
                      <ref role="3Tt5mk" to="qujo:5BzjPl8EO7N" resolve="target" />
                      <uo k="s:originTrace" v="n:6477107916799524758" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eB" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5BzjPl8EPtF" resolve="next" />
                    <uo k="s:originTrace" v="n:6477107916799533591" />
                  </node>
                </node>
                <node concept="3TrcHB" id="e_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6477107916799541565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:907415365959556909" />
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <uo k="s:originTrace" v="n:907415365959556909" />
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="tgs" />
              <uo k="s:originTrace" v="n:907415365959556909" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:907415365959556909" />
              <node concept="Xl_RD" id="eJ" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:907415365959556909" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799479398" />
        <node concept="3uibUv" id="eK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799479398" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
    </node>
  </node>
</model>

