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
          <node concept="3cpWsn" id="13" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3845439136956327834" />
            <node concept="3uibUv" id="14" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3845439136956327834" />
            </node>
            <node concept="2ShNRf" id="15" role="33vP2m">
              <uo k="s:originTrace" v="n:3845439136956327834" />
              <node concept="1pGfFk" id="16" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3845439136956327834" />
                <node concept="37vLTw" id="17" role="37wK5m">
                  <ref role="3cqZAo" node="V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3845439136956327834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845439136956501873" />
          <node concept="2OqwBi" id="18" role="3clFbG">
            <uo k="s:originTrace" v="n:3845439136956501873" />
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="13" resolve="tgs" />
              <uo k="s:originTrace" v="n:3845439136956501873" />
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3845439136956501873" />
              <node concept="Xl_RD" id="1b" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <uo k="s:originTrace" v="n:3845439136956501873" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101335080272" />
          <node concept="2OqwBi" id="1c" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101335080272" />
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="13" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101335080272" />
            </node>
            <node concept="liA8E" id="1e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101335080272" />
              <node concept="2OqwBi" id="1f" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101335080853" />
                <node concept="2OqwBi" id="1g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101335080394" />
                  <node concept="37vLTw" id="1i" role="2Oq$k0">
                    <ref role="3cqZAo" node="V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101335081637" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845439136956507068" />
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:3845439136956507068" />
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="13" resolve="tgs" />
              <uo k="s:originTrace" v="n:3845439136956507068" />
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3845439136956507068" />
              <node concept="Xl_RD" id="1n" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3845439136956507068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799405487" />
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799405487" />
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="13" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799405487" />
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799405487" />
              <node concept="2YIFZM" id="1r" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799405780" />
                <node concept="2OqwBi" id="1s" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799409296" />
                  <node concept="2OqwBi" id="1t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799408281" />
                    <node concept="37vLTw" id="1v" role="2Oq$k0">
                      <ref role="3cqZAo" node="V" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1u" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                    <uo k="s:originTrace" v="n:6477107916799410126" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432792819078" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432792819078" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="13" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432792819078" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432792819078" />
              <node concept="Xl_RD" id="1$" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:6206113432792819078" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3845439136956327834" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
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
  <node concept="312cEu" id="1A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799251668" />
    <node concept="3Tm1VV" id="1B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799251668" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799251668" />
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799251668" />
      <node concept="3cqZAl" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799251668" />
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799251668" />
          <node concept="3cpWsn" id="2i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799251668" />
            <node concept="3uibUv" id="2j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799251668" />
            </node>
            <node concept="2ShNRf" id="2k" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799251668" />
              <node concept="1pGfFk" id="2l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799251668" />
                <node concept="37vLTw" id="2m" role="37wK5m">
                  <ref role="3cqZAo" node="1H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799251668" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799251672" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799251672" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799251672" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799251672" />
              <node concept="Xl_RD" id="2q" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;\n" />
                <uo k="s:originTrace" v="n:6477107916799251672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334773743" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334773743" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334773743" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334773743" />
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="#include  &lt;util/delay.h\n" />
                <uo k="s:originTrace" v="n:1380792101334773743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334773972" />
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334773972" />
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334773972" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334773972" />
              <node concept="Xl_RD" id="2y" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <uo k="s:originTrace" v="n:1380792101334773972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774130" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774130" />
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774130" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774130" />
              <node concept="Xl_RD" id="2A" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334774130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774232" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774232" />
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774232" />
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774232" />
              <node concept="Xl_RD" id="2E" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <uo k="s:originTrace" v="n:1380792101334774232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334774415" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334774415" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334774415" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334774415" />
              <node concept="2OqwBi" id="2I" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101334774890" />
                <node concept="2OqwBi" id="2J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101334774470" />
                  <node concept="37vLTw" id="2L" role="2Oq$k0">
                    <ref role="3cqZAo" node="1H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101334775623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334775835" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334775835" />
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334775835" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334775835" />
              <node concept="Xl_RD" id="2Q" role="37wK5m">
                <property role="Xl_RC" value="**/\n" />
                <uo k="s:originTrace" v="n:1380792101334775835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776043" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334776043" />
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
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
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776318" />
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334776318" />
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334776318" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334776318" />
              <node concept="Xl_RD" id="2Y" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers \n" />
                <uo k="s:originTrace" v="n:1380792101334776318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334776758" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334783227" />
            <node concept="2OqwBi" id="30" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334777214" />
              <node concept="2OqwBi" id="32" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334776757" />
                <node concept="37vLTw" id="34" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="ctx" />
                </node>
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="33" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                <uo k="s:originTrace" v="n:1380792101334777932" />
              </node>
            </node>
            <node concept="2es0OD" id="31" role="2OqNvi">
              <uo k="s:originTrace" v="n:1380792101334807684" />
              <node concept="1bVj0M" id="36" role="23t8la">
                <uo k="s:originTrace" v="n:1380792101334807686" />
                <node concept="3clFbS" id="37" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1380792101334807687" />
                  <node concept="3clFbF" id="39" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334808296" />
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334808296" />
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334808296" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334808296" />
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <uo k="s:originTrace" v="n:1380792101334808296" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334809166" />
                    <node concept="2OqwBi" id="3g" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334809166" />
                      <node concept="37vLTw" id="3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334809166" />
                      </node>
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334809166" />
                        <node concept="2OqwBi" id="3j" role="37wK5m">
                          <uo k="s:originTrace" v="n:1380792101334810047" />
                          <node concept="37vLTw" id="3k" role="2Oq$k0">
                            <ref role="3cqZAo" node="38" resolve="it" />
                            <uo k="s:originTrace" v="n:1380792101334809354" />
                          </node>
                          <node concept="3TrcHB" id="3l" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1380792101334811215" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334811695" />
                    <node concept="2OqwBi" id="3m" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334811695" />
                      <node concept="37vLTw" id="3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334811695" />
                      </node>
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334811695" />
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="();\n" />
                          <uo k="s:originTrace" v="n:1380792101334811695" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="38" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1380792101334807688" />
                  <node concept="2jxLKc" id="3q" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1380792101334807689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334813284" />
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334813284" />
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334813284" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334813284" />
              <node concept="Xl_RD" id="3u" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:1380792101334813284" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334813824" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334813824" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334813824" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334813824" />
              <node concept="Xl_RD" id="3y" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks\n" />
                <uo k="s:originTrace" v="n:1380792101334813824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334814943" />
          <node concept="3clFbS" id="3z" role="9aQI4">
            <uo k="s:originTrace" v="n:1380792101334814943" />
            <node concept="3cpWs8" id="3$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334814943" />
              <node concept="3cpWsn" id="3B" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1380792101334814943" />
                <node concept="A3Dl8" id="3C" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                  <node concept="3Tqbb2" id="3E" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3D" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334842492" />
                  <node concept="2OqwBi" id="3F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101334814965" />
                    <node concept="37vLTw" id="3H" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3I" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3G" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                    <uo k="s:originTrace" v="n:1380792101334844407" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334814943" />
              <node concept="3cpWsn" id="3J" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1380792101334814943" />
                <node concept="3Tqbb2" id="3K" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                </node>
                <node concept="2OqwBi" id="3L" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                  <node concept="37vLTw" id="3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="3B" resolve="collection" />
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                  </node>
                  <node concept="1yVyf7" id="3N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3A" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334814943" />
              <node concept="37vLTw" id="3O" role="1DdaDG">
                <ref role="3cqZAo" node="3B" resolve="collection" />
                <uo k="s:originTrace" v="n:1380792101334814943" />
              </node>
              <node concept="3cpWsn" id="3P" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1380792101334814943" />
                <node concept="3Tqbb2" id="3R" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                </node>
              </node>
              <node concept="3clFbS" id="3Q" role="2LFqv$">
                <uo k="s:originTrace" v="n:1380792101334814943" />
                <node concept="3clFbF" id="3S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                  <node concept="2OqwBi" id="3U" role="3clFbG">
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                    <node concept="37vLTw" id="3V" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1380792101334814943" />
                    </node>
                    <node concept="liA8E" id="3W" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1380792101334814943" />
                      <node concept="37vLTw" id="3X" role="37wK5m">
                        <ref role="3cqZAo" node="3P" resolve="item" />
                        <uo k="s:originTrace" v="n:1380792101334814943" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334814943" />
                  <node concept="3clFbS" id="3Y" role="3clFbx">
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                    <node concept="3clFbF" id="40" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1380792101334814943" />
                      <node concept="2OqwBi" id="41" role="3clFbG">
                        <uo k="s:originTrace" v="n:1380792101334814943" />
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1380792101334814943" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1380792101334814943" />
                          <node concept="Xl_RD" id="44" role="37wK5m">
                            <property role="Xl_RC" value="&quot;\n&quot;" />
                            <uo k="s:originTrace" v="n:1380792101334814943" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Z" role="3clFbw">
                    <uo k="s:originTrace" v="n:1380792101334814943" />
                    <node concept="37vLTw" id="45" role="3uHU7w">
                      <ref role="3cqZAo" node="3J" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1380792101334814943" />
                    </node>
                    <node concept="37vLTw" id="46" role="3uHU7B">
                      <ref role="3cqZAo" node="3P" resolve="item" />
                      <uo k="s:originTrace" v="n:1380792101334814943" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334895317" />
          <node concept="2OqwBi" id="47" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334895317" />
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334895317" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334895317" />
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="\n \n" />
                <uo k="s:originTrace" v="n:1380792101334895317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334896139" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334896139" />
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334896139" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334896139" />
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <uo k="s:originTrace" v="n:1380792101334896139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334896291" />
          <node concept="3clFbS" id="4f" role="9aQI4">
            <uo k="s:originTrace" v="n:1380792101334896291" />
            <node concept="3cpWs8" id="4g" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="3cpWsn" id="4j" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="A3Dl8" id="4k" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="3Tqbb2" id="4m" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4l" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334896886" />
                  <node concept="2OqwBi" id="4n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101334896311" />
                    <node concept="37vLTw" id="4p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4o" role="2OqNvi">
                    <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                    <uo k="s:originTrace" v="n:1380792101334897602" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="3cpWsn" id="4r" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3Tqbb2" id="4s" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                </node>
                <node concept="2OqwBi" id="4t" role="33vP2m">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="37vLTw" id="4u" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j" resolve="collection" />
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                  <node concept="1yVyf7" id="4v" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4i" role="3cqZAp">
              <uo k="s:originTrace" v="n:1380792101334896291" />
              <node concept="37vLTw" id="4w" role="1DdaDG">
                <ref role="3cqZAo" node="4j" resolve="collection" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
              </node>
              <node concept="3cpWsn" id="4x" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3Tqbb2" id="4z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                </node>
              </node>
              <node concept="3clFbS" id="4y" role="2LFqv$">
                <uo k="s:originTrace" v="n:1380792101334896291" />
                <node concept="3clFbF" id="4$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="2OqwBi" id="4A" role="3clFbG">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="37vLTw" id="4B" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                    <node concept="liA8E" id="4C" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                      <node concept="37vLTw" id="4D" role="37wK5m">
                        <ref role="3cqZAo" node="4x" resolve="item" />
                        <uo k="s:originTrace" v="n:1380792101334896291" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1380792101334896291" />
                  <node concept="3clFbS" id="4E" role="3clFbx">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="3clFbF" id="4G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                      <node concept="2OqwBi" id="4H" role="3clFbG">
                        <uo k="s:originTrace" v="n:1380792101334896291" />
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1380792101334896291" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1380792101334896291" />
                          <node concept="Xl_RD" id="4K" role="37wK5m">
                            <property role="Xl_RC" value=" &quot;\n&quot;" />
                            <uo k="s:originTrace" v="n:1380792101334896291" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4F" role="3clFbw">
                    <uo k="s:originTrace" v="n:1380792101334896291" />
                    <node concept="37vLTw" id="4L" role="3uHU7w">
                      <ref role="3cqZAo" node="4r" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                    <node concept="37vLTw" id="4M" role="3uHU7B">
                      <ref role="3cqZAo" node="4x" resolve="item" />
                      <uo k="s:originTrace" v="n:1380792101334896291" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334909631" />
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334909631" />
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334909631" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334909631" />
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="\n \n" />
                <uo k="s:originTrace" v="n:1380792101334909631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334910513" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334910513" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334910513" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334910513" />
              <node concept="Xl_RD" id="4U" role="37wK5m">
                <property role="Xl_RC" value="void setup()\n{\n" />
                <uo k="s:originTrace" v="n:1380792101334910513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334911180" />
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334911180" />
            <node concept="2OqwBi" id="4W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334911180" />
              <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334911180" />
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
              </node>
              <node concept="liA8E" id="4Z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334911180" />
              </node>
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334911180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334911454" />
          <node concept="2OqwBi" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334918314" />
            <node concept="2OqwBi" id="53" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334911850" />
              <node concept="2OqwBi" id="55" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334911453" />
                <node concept="37vLTw" id="57" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="ctx" />
                </node>
                <node concept="liA8E" id="58" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="56" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVP$" resolve="bricks" />
                <uo k="s:originTrace" v="n:1380792101334913021" />
              </node>
            </node>
            <node concept="2es0OD" id="54" role="2OqNvi">
              <uo k="s:originTrace" v="n:1380792101334943025" />
              <node concept="1bVj0M" id="59" role="23t8la">
                <uo k="s:originTrace" v="n:1380792101334943027" />
                <node concept="3clFbS" id="5a" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1380792101334943028" />
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334943955" />
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334943955" />
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334943955" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:1380792101334943955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334944621" />
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334944621" />
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334944621" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334944621" />
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <uo k="s:originTrace" v="n:1380792101334944621" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334945595" />
                    <node concept="2OqwBi" id="5o" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334945595" />
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334945595" />
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334945595" />
                        <node concept="2OqwBi" id="5r" role="37wK5m">
                          <uo k="s:originTrace" v="n:1380792101334946588" />
                          <node concept="37vLTw" id="5s" role="2Oq$k0">
                            <ref role="3cqZAo" node="5b" resolve="it" />
                            <uo k="s:originTrace" v="n:1380792101334945781" />
                          </node>
                          <node concept="3TrcHB" id="5t" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1380792101334947876" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334948442" />
                    <node concept="2OqwBi" id="5u" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334948442" />
                      <node concept="37vLTw" id="5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334948442" />
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334948442" />
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <uo k="s:originTrace" v="n:1380792101334948442" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1380792101334949486" />
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <uo k="s:originTrace" v="n:1380792101334949486" />
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1380792101334949486" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1380792101334949486" />
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT;\n" />
                          <uo k="s:originTrace" v="n:1380792101334949486" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5b" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1380792101334943029" />
                  <node concept="2jxLKc" id="5A" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1380792101334943030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334911180" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334911180" />
            <node concept="2OqwBi" id="5C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334911180" />
              <node concept="2OqwBi" id="5E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334911180" />
                <node concept="37vLTw" id="5G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334911180" />
                </node>
              </node>
              <node concept="liA8E" id="5F" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334911180" />
              </node>
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334911180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334952439" />
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334952439" />
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334952439" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334952439" />
              <node concept="Xl_RD" id="5L" role="37wK5m">
                <property role="Xl_RC" value="}\n \n" />
                <uo k="s:originTrace" v="n:1380792101334952439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334953421" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334953421" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334953421" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334953421" />
              <node concept="Xl_RD" id="5P" role="37wK5m">
                <property role="Xl_RC" value="int main(void)\n{\n" />
                <uo k="s:originTrace" v="n:1380792101334953421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954391" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954391" />
            <node concept="2OqwBi" id="5R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334954391" />
              <node concept="2OqwBi" id="5T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334954391" />
                <node concept="37vLTw" id="5V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
                <node concept="liA8E" id="5W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
              </node>
              <node concept="liA8E" id="5U" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334954391" />
              </node>
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334954391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954845" />
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954845" />
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334954845" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334954845" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954902" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954902" />
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334954902" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334954902" />
              <node concept="Xl_RD" id="63" role="37wK5m">
                <property role="Xl_RC" value="setup();\n" />
                <uo k="s:originTrace" v="n:1380792101334954902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955029" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955029" />
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955029" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334955029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955096" />
          <node concept="2OqwBi" id="67" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955096" />
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955096" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334955096" />
              <node concept="Xl_RD" id="6a" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1380792101334955096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334955164" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334955164" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334955164" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334955164" />
              <node concept="2OqwBi" id="6e" role="37wK5m">
                <uo k="s:originTrace" v="n:1380792101334987164" />
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1380792101334965626" />
                  <node concept="2OqwBi" id="6h" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1380792101334955639" />
                    <node concept="2OqwBi" id="6j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1380792101334955219" />
                      <node concept="37vLTw" id="6l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6k" role="2OqNvi">
                      <ref role="3TtcxE" to="qujo:5To50LciVPy" resolve="states" />
                      <uo k="s:originTrace" v="n:1380792101334956391" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6i" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1380792101334983785" />
                    <node concept="1bVj0M" id="6n" role="23t8la">
                      <uo k="s:originTrace" v="n:1380792101334983787" />
                      <node concept="3clFbS" id="6o" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1380792101334983788" />
                        <node concept="3clFbF" id="6q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1380792101334984179" />
                          <node concept="2OqwBi" id="6r" role="3clFbG">
                            <uo k="s:originTrace" v="n:1380792101334984808" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="it" />
                              <uo k="s:originTrace" v="n:1380792101334984178" />
                            </node>
                            <node concept="3TrcHB" id="6t" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5BzjPl8F1s8" resolve="isInitial" />
                              <uo k="s:originTrace" v="n:1380792101334986852" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6p" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:1380792101334983789" />
                        <node concept="2jxLKc" id="6u" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1380792101334983790" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6g" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1380792101334988307" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334988697" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334988697" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334988697" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334988697" />
              <node concept="Xl_RD" id="6y" role="37wK5m">
                <property role="Xl_RC" value="();\n" />
                <uo k="s:originTrace" v="n:1380792101334988697" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334989426" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334989426" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334989426" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1380792101334989426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334990057" />
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334990057" />
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334990057" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334990057" />
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="return 0;\n" />
                <uo k="s:originTrace" v="n:1380792101334990057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334954391" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334954391" />
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1380792101334954391" />
              <node concept="2OqwBi" id="6H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1380792101334954391" />
                <node concept="37vLTw" id="6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1380792101334954391" />
                </node>
              </node>
              <node concept="liA8E" id="6I" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1380792101334954391" />
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1380792101334954391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1380792101334992262" />
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:1380792101334992262" />
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1380792101334992262" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1380792101334992262" />
              <node concept="Xl_RD" id="6O" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1380792101334992262" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799251668" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799251668" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799251668" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <uo k="s:originTrace" v="n:1679990209413752441" />
    <node concept="3Tm1VV" id="6R" role="1B3o_S">
      <uo k="s:originTrace" v="n:1679990209413752441" />
    </node>
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1679990209413752441" />
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1679990209413752441" />
      <node concept="3cqZAl" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:1679990209413752441" />
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413752441" />
          <node concept="3cpWsn" id="75" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1679990209413752441" />
            <node concept="3uibUv" id="76" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1679990209413752441" />
            </node>
            <node concept="2ShNRf" id="77" role="33vP2m">
              <uo k="s:originTrace" v="n:1679990209413752441" />
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1679990209413752441" />
                <node concept="37vLTw" id="79" role="37wK5m">
                  <ref role="3cqZAo" node="6X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1679990209413752441" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413797689" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413797689" />
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413797689" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413797689" />
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <uo k="s:originTrace" v="n:1679990209413797689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413797971" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413797971" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413797971" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413797971" />
              <node concept="2OqwBi" id="7h" role="37wK5m">
                <uo k="s:originTrace" v="n:1679990209413809050" />
                <node concept="2OqwBi" id="7i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1679990209413808633" />
                  <node concept="37vLTw" id="7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="6X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7l" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7j" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1679990209413809262" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413809694" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413809694" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413809694" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413809694" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:1679990209413809694" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413823347" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413823347" />
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413823347" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413823347" />
              <node concept="2YIFZM" id="7t" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:1679990209413826099" />
                <node concept="2OqwBi" id="7u" role="37wK5m">
                  <uo k="s:originTrace" v="n:1679990209413827624" />
                  <node concept="2OqwBi" id="7v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1679990209413826719" />
                    <node concept="37vLTw" id="7x" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7w" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                    <uo k="s:originTrace" v="n:1679990209413829374" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413833949" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413833949" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413833949" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413833949" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:1679990209413833949" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1679990209413752441" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1679990209413752441" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1679990209413752441" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7C">
    <node concept="39e2AJ" id="7D" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7K" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7E" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="ca" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7F" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5owyO$_oXd8" resolve="Action_TextGen" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="3u3nmq" id="7Z" role="385v07">
            <property role="3u3nmv" value="6206113432792716104" />
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7Q" role="39e3Y0">
        <ref role="39e2AK" to="cocg:3ltJClzEEuq" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="3u3nmq" id="82" role="385v07">
            <property role="3u3nmv" value="3845439136956327834" />
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="O" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8G9jk" resolve="App_TextGen" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="85" role="385v07">
            <property role="3u3nmv" value="6477107916799251668" />
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="cocg:1tgxz7afqpT" resolve="Brick_TextGen" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="3u3nmq" id="88" role="385v07">
            <property role="3u3nmv" value="1679990209413752441" />
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8GrBu" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="6477107916799326686" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="cocg:1tgxz7afOPd" resolve="SignalTransition_TextGen" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="SignalTransition_TextGen" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="1679990209413860685" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="SignalTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8GvYz" resolve="State_TextGen" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="6477107916799344547" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="cocg:5BzjPl8H0TA" resolve="TimeTransition_TextGen" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="TimeTransition_TextGen" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="6477107916799479398" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="TimeTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7G" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="c3" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799326686" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799326686" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799326686" />
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799326686" />
      <node concept="3cqZAl" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799326686" />
        <node concept="3cpWs8" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326686" />
          <node concept="3cpWsn" id="8B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799326686" />
            <node concept="3uibUv" id="8C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799326686" />
            </node>
            <node concept="2ShNRf" id="8D" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799326686" />
              <node concept="1pGfFk" id="8E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799326686" />
                <node concept="37vLTw" id="8F" role="37wK5m">
                  <ref role="3cqZAo" node="8u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799326686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326690" />
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799326690" />
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8B" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799326690" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799326690" />
              <node concept="Xl_RD" id="8J" role="37wK5m">
                <property role="Xl_RC" value="int BUTTON_" />
                <uo k="s:originTrace" v="n:6477107916799326690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326691" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799326691" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="8B" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799326691" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799326691" />
              <node concept="2YIFZM" id="8N" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:6477107916799326692" />
                <node concept="2OqwBi" id="8O" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799326693" />
                  <node concept="2OqwBi" id="8P" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799326694" />
                    <node concept="37vLTw" id="8R" role="2Oq$k0">
                      <ref role="3cqZAo" node="8u" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8S" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8Q" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                    <uo k="s:originTrace" v="n:6477107916799326695" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799326696" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799326696" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8B" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799326696" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799326696" />
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:6477107916799326696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799396543" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799396543" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8B" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799396543" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799396543" />
              <node concept="2YIFZM" id="90" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799399405" />
                <node concept="2OqwBi" id="91" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799400312" />
                  <node concept="2OqwBi" id="92" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799399574" />
                    <node concept="37vLTw" id="94" role="2Oq$k0">
                      <ref role="3cqZAo" node="8u" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="95" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="93" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRh" resolve="pin" />
                    <uo k="s:originTrace" v="n:6477107916799401092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6206113432792823985" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:6206113432792823985" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8B" resolve="tgs" />
              <uo k="s:originTrace" v="n:6206113432792823985" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6206113432792823985" />
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:6206113432792823985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799333433" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799326686" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799326686" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799326686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <uo k="s:originTrace" v="n:1679990209413860685" />
    <node concept="3Tm1VV" id="9c" role="1B3o_S">
      <uo k="s:originTrace" v="n:1679990209413860685" />
    </node>
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1679990209413860685" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1679990209413860685" />
      <node concept="3cqZAl" id="9f" role="3clF45">
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:1679990209413860685" />
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413860685" />
          <node concept="3cpWsn" id="9v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1679990209413860685" />
            <node concept="3uibUv" id="9w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1679990209413860685" />
            </node>
            <node concept="2ShNRf" id="9x" role="33vP2m">
              <uo k="s:originTrace" v="n:1679990209413860685" />
              <node concept="1pGfFk" id="9y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1679990209413860685" />
                <node concept="37vLTw" id="9z" role="37wK5m">
                  <ref role="3cqZAo" node="9i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1679990209413860685" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413864858" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413864858" />
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413864858" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413864858" />
              <node concept="Xl_RD" id="9B" role="37wK5m">
                <property role="Xl_RC" value="if (digitalRead(" />
                <uo k="s:originTrace" v="n:1679990209413864858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413865121" />
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413865121" />
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413865121" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1679990209413865121" />
              <node concept="2OqwBi" id="9F" role="37wK5m">
                <uo k="s:originTrace" v="n:1679990209413865638" />
                <node concept="2OqwBi" id="9G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1679990209413865176" />
                  <node concept="37vLTw" id="9I" role="2Oq$k0">
                    <ref role="3cqZAo" node="9i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9H" role="2OqNvi">
                  <ref role="3Tt5mk" to="qujo:1tgxz7afPPk" resolve="sensor" />
                  <uo k="s:originTrace" v="n:1679990209413869278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413869982" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413869982" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413869982" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413869982" />
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <uo k="s:originTrace" v="n:1679990209413869982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413870509" />
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413870509" />
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413870509" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413870509" />
              <node concept="2YIFZM" id="9R" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1679990209413874351" />
                <node concept="2OqwBi" id="9S" role="37wK5m">
                  <uo k="s:originTrace" v="n:1679990209413876206" />
                  <node concept="2OqwBi" id="9T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1679990209413875251" />
                    <node concept="37vLTw" id="9V" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9U" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRR" resolve="value" />
                    <uo k="s:originTrace" v="n:1679990209413877805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413879330" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413879330" />
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413879330" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413879330" />
              <node concept="Xl_RD" id="a0" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; guard) {\n\t\ttime = millis();\n\t\tstate_" />
                <uo k="s:originTrace" v="n:1679990209413879330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413881055" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413881055" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413881055" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413881055" />
              <node concept="2OqwBi" id="a4" role="37wK5m">
                <uo k="s:originTrace" v="n:1679990209413883849" />
                <node concept="2OqwBi" id="a5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1679990209413881686" />
                  <node concept="2OqwBi" id="a7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1679990209413881224" />
                    <node concept="37vLTw" id="a9" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aa" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="a8" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5BzjPl8EO7N" resolve="target" />
                    <uo k="s:originTrace" v="n:1679990209413883076" />
                  </node>
                </node>
                <node concept="3TrcHB" id="a6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1679990209413884821" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413886384" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413886384" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413886384" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413886384" />
              <node concept="Xl_RD" id="ae" role="37wK5m">
                <property role="Xl_RC" value="();\n\t} else {\n\t\tstate_" />
                <uo k="s:originTrace" v="n:1679990209413886384" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413893985" />
          <node concept="2OqwBi" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413893985" />
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413893985" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413893985" />
              <node concept="2OqwBi" id="ai" role="37wK5m">
                <uo k="s:originTrace" v="n:1679990209413894660" />
                <node concept="2OqwBi" id="aj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1679990209413894198" />
                  <node concept="37vLTw" id="al" role="2Oq$k0">
                    <ref role="3cqZAo" node="9i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="am" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ak" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1679990209413896155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413897576" />
          <node concept="2OqwBi" id="an" role="3clFbG">
            <uo k="s:originTrace" v="n:1679990209413897576" />
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679990209413897576" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1679990209413897576" />
              <node concept="Xl_RD" id="aq" role="37wK5m">
                <property role="Xl_RC" value="();\n\t}\n}\n" />
                <uo k="s:originTrace" v="n:1679990209413897576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679990209413869562" />
        </node>
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1679990209413860685" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1679990209413860685" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1679990209413860685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799344547" />
    <node concept="3Tm1VV" id="at" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799344547" />
    </node>
    <node concept="3uibUv" id="au" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799344547" />
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799344547" />
      <node concept="3cqZAl" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799344547" />
        <node concept="3cpWs8" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344547" />
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799344547" />
            <node concept="3uibUv" id="aG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799344547" />
            </node>
            <node concept="2ShNRf" id="aH" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799344547" />
              <node concept="1pGfFk" id="aI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799344547" />
                <node concept="37vLTw" id="aJ" role="37wK5m">
                  <ref role="3cqZAo" node="az" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799344547" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344551" />
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344551" />
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344551" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344551" />
              <node concept="Xl_RD" id="aN" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <uo k="s:originTrace" v="n:6477107916799344551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344552" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344552" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344552" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344552" />
              <node concept="2YIFZM" id="aR" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799344553" />
                <node concept="2OqwBi" id="aS" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799352251" />
                  <node concept="2OqwBi" id="aT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799344555" />
                    <node concept="37vLTw" id="aV" role="2Oq$k0">
                      <ref role="3cqZAo" node="az" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="aU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6477107916799353062" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799344557" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799344557" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799344557" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799344557" />
              <node concept="Xl_RD" id="b0" role="37wK5m">
                <property role="Xl_RC" value="(){\n" />
                <uo k="s:originTrace" v="n:6477107916799344557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799354922" />
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799361548" />
            <node concept="2OqwBi" id="b2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6477107916799355186" />
              <node concept="2OqwBi" id="b4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6477107916799354921" />
                <node concept="37vLTw" id="b6" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="ctx" />
                </node>
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="b5" role="2OqNvi">
                <ref role="3TtcxE" to="qujo:5To50LciVPE" resolve="actions" />
                <uo k="s:originTrace" v="n:6477107916799355943" />
              </node>
            </node>
            <node concept="2es0OD" id="b3" role="2OqNvi">
              <uo k="s:originTrace" v="n:6477107916799376521" />
              <node concept="1bVj0M" id="b8" role="23t8la">
                <uo k="s:originTrace" v="n:6477107916799376523" />
                <node concept="3clFbS" id="b9" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6477107916799376524" />
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6477107916799379806" />
                    <node concept="2OqwBi" id="bi" role="3clFbG">
                      <uo k="s:originTrace" v="n:6477107916799379806" />
                      <node concept="37vLTw" id="bj" role="2Oq$k0">
                        <ref role="3cqZAo" node="aF" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6477107916799379806" />
                      </node>
                      <node concept="liA8E" id="bk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6477107916799379806" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6477107916799433345" />
                    <node concept="2OqwBi" id="bl" role="3clFbG">
                      <uo k="s:originTrace" v="n:6477107916799433345" />
                      <node concept="37vLTw" id="bm" role="2Oq$k0">
                        <ref role="3cqZAo" node="aF" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6477107916799433345" />
                      </node>
                      <node concept="liA8E" id="bn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6477107916799433345" />
                        <node concept="Xl_RD" id="bo" role="37wK5m">
                          <property role="Xl_RC" value="tdigitalWrite(" />
                          <uo k="s:originTrace" v="n:6477107916799433345" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bd" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6477107916799434426" />
                    <node concept="2OqwBi" id="bp" role="3clFbG">
                      <uo k="s:originTrace" v="n:6477107916799434426" />
                      <node concept="37vLTw" id="bq" role="2Oq$k0">
                        <ref role="3cqZAo" node="aF" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6477107916799434426" />
                      </node>
                      <node concept="liA8E" id="br" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6477107916799434426" />
                        <node concept="2OqwBi" id="bs" role="37wK5m">
                          <uo k="s:originTrace" v="n:6477107916799441909" />
                          <node concept="2OqwBi" id="bt" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6477107916799440441" />
                            <node concept="37vLTw" id="bv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="it" />
                              <uo k="s:originTrace" v="n:6477107916799437671" />
                            </node>
                            <node concept="3TrEf2" id="bw" role="2OqNvi">
                              <ref role="3Tt5mk" to="qujo:5To50LciVPM" resolve="actuator" />
                              <uo k="s:originTrace" v="n:6477107916799440927" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="bu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:6477107916799443568" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="be" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6477107916799444589" />
                    <node concept="2OqwBi" id="bx" role="3clFbG">
                      <uo k="s:originTrace" v="n:6477107916799444589" />
                      <node concept="37vLTw" id="by" role="2Oq$k0">
                        <ref role="3cqZAo" node="aF" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6477107916799444589" />
                      </node>
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6477107916799444589" />
                        <node concept="Xl_RD" id="b$" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <uo k="s:originTrace" v="n:6477107916799444589" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6477107916799445299" />
                    <node concept="2OqwBi" id="b_" role="3clFbG">
                      <uo k="s:originTrace" v="n:6477107916799445299" />
                      <node concept="37vLTw" id="bA" role="2Oq$k0">
                        <ref role="3cqZAo" node="aF" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6477107916799445299" />
                      </node>
                      <node concept="liA8E" id="bB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6477107916799445299" />
                        <node concept="2YIFZM" id="bC" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:6477107916799452893" />
                          <node concept="2OqwBi" id="bD" role="37wK5m">
                            <uo k="s:originTrace" v="n:6477107916799454353" />
                            <node concept="37vLTw" id="bE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="it" />
                              <uo k="s:originTrace" v="n:6477107916799453692" />
                            </node>
                            <node concept="3TrcHB" id="bF" role="2OqNvi">
                              <ref role="3TsBF5" to="qujo:5To50LciVPK" resolve="signal" />
                              <uo k="s:originTrace" v="n:6477107916799455060" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6477107916799458528" />
                    <node concept="2OqwBi" id="bG" role="3clFbG">
                      <uo k="s:originTrace" v="n:6477107916799458528" />
                      <node concept="37vLTw" id="bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="aF" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6477107916799458528" />
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6477107916799458528" />
                        <node concept="Xl_RD" id="bJ" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <uo k="s:originTrace" v="n:6477107916799458528" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6477107916799461295" />
                    <node concept="2OqwBi" id="bK" role="3clFbG">
                      <uo k="s:originTrace" v="n:6477107916799461295" />
                      <node concept="37vLTw" id="bL" role="2Oq$k0">
                        <ref role="3cqZAo" node="aF" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6477107916799461295" />
                      </node>
                      <node concept="liA8E" id="bM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6477107916799461295" />
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                          <uo k="s:originTrace" v="n:6477107916799461295" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ba" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6477107916799376525" />
                  <node concept="2jxLKc" id="bO" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6477107916799376526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799465741" />
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799465741" />
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799465741" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799465741" />
              <node concept="2OqwBi" id="bS" role="37wK5m">
                <uo k="s:originTrace" v="n:6477107916799467429" />
                <node concept="2OqwBi" id="bT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6477107916799466007" />
                  <node concept="2OqwBi" id="bV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799465853" />
                    <node concept="37vLTw" id="bX" role="2Oq$k0">
                      <ref role="3cqZAo" node="az" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bW" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5To50LciVPG" resolve="transition" />
                    <uo k="s:originTrace" v="n:6477107916799466827" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6477107916799468964" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799344547" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799344547" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799344547" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c0">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="c1" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cc" role="1B3o_S" />
      <node concept="2eloPW" id="cd" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="ce" role="33vP2m">
        <node concept="xCZzO" id="cf" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="cg" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c2" role="jymVt" />
    <node concept="3clFbW" id="c3" role="jymVt">
      <node concept="3cqZAl" id="ch" role="3clF45" />
      <node concept="3clFbS" id="ci" role="3clF47" />
      <node concept="3Tm1VV" id="cj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt" />
    <node concept="3Tm1VV" id="c5" role="1B3o_S" />
    <node concept="3uibUv" id="c6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
      <node concept="3uibUv" id="cl" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cq" role="1tU5fm" />
        <node concept="2AHcQZ" id="cr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="3KaCP$" id="cs" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3KbGdf">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="cD" role="37wK5m">
                <ref role="3cqZAo" node="cm" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cv" role="3KbHQx">
            <node concept="1n$iZg" id="cE" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cF" role="3Kbo56">
              <node concept="3cpWs6" id="cG" role="3cqZAp">
                <node concept="2ShNRf" id="cH" role="3cqZAk">
                  <node concept="HV5vD" id="cI" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cw" role="3KbHQx">
            <node concept="1n$iZg" id="cJ" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cK" role="3Kbo56">
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="2ShNRf" id="cM" role="3cqZAk">
                  <node concept="HV5vD" id="cN" role="2ShVmc">
                    <ref role="HV5vE" node="O" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cx" role="3KbHQx">
            <node concept="1n$iZg" id="cO" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cP" role="3Kbo56">
              <node concept="3cpWs6" id="cQ" role="3cqZAp">
                <node concept="2ShNRf" id="cR" role="3cqZAk">
                  <node concept="HV5vD" id="cS" role="2ShVmc">
                    <ref role="HV5vE" node="1A" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cy" role="3KbHQx">
            <node concept="1n$iZg" id="cT" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cU" role="3Kbo56">
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="2ShNRf" id="cW" role="3cqZAk">
                  <node concept="HV5vD" id="cX" role="2ShVmc">
                    <ref role="HV5vE" node="6Q" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cz" role="3KbHQx">
            <node concept="1n$iZg" id="cY" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cZ" role="3Kbo56">
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="2ShNRf" id="d1" role="3cqZAk">
                  <node concept="HV5vD" id="d2" role="2ShVmc">
                    <ref role="HV5vE" node="8n" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c$" role="3KbHQx">
            <node concept="1n$iZg" id="d3" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="d4" role="3Kbo56">
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="2ShNRf" id="d6" role="3cqZAk">
                  <node concept="HV5vD" id="d7" role="2ShVmc">
                    <ref role="HV5vE" node="9b" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c_" role="3KbHQx">
            <node concept="1n$iZg" id="d8" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="d9" role="3Kbo56">
              <node concept="3cpWs6" id="da" role="3cqZAp">
                <node concept="2ShNRf" id="db" role="3cqZAk">
                  <node concept="HV5vD" id="dc" role="2ShVmc">
                    <ref role="HV5vE" node="as" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cA" role="3KbHQx">
            <node concept="1n$iZg" id="dd" role="3Kbmr1">
              <property role="1n_iUB" value="TimeTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="de" role="3Kbo56">
              <node concept="3cpWs6" id="df" role="3cqZAp">
                <node concept="2ShNRf" id="dg" role="3cqZAk">
                  <node concept="HV5vD" id="dh" role="2ShVmc">
                    <ref role="HV5vE" node="ek" resolve="TimeTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <node concept="10Nm6u" id="di" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c8" role="jymVt" />
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="3cqZAl" id="dk" role="3clF45" />
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="dp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="1DcWWT" id="dq" role="3cqZAp">
          <node concept="3clFbS" id="dr" role="2LFqv$">
            <node concept="3clFbJ" id="du" role="3cqZAp">
              <node concept="3clFbS" id="dv" role="3clFbx">
                <node concept="3cpWs8" id="dx" role="3cqZAp">
                  <node concept="3cpWsn" id="d_" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="dA" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="dB" role="33vP2m">
                      <ref role="37wK5l" node="ca" resolve="getFileName_App" />
                      <node concept="37vLTw" id="dC" role="37wK5m">
                        <ref role="3cqZAo" node="ds" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dy" role="3cqZAp">
                  <node concept="3cpWsn" id="dD" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="dE" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="dF" role="33vP2m">
                      <ref role="37wK5l" node="cb" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="dG" role="37wK5m">
                        <ref role="3cqZAo" node="ds" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dz" role="3cqZAp">
                  <node concept="2OqwBi" id="dH" role="3clFbG">
                    <node concept="37vLTw" id="dI" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="dJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="dK" role="37wK5m">
                        <node concept="1eOMI4" id="dM" role="3K4GZi">
                          <node concept="3cpWs3" id="dP" role="1eOMHV">
                            <node concept="37vLTw" id="dQ" role="3uHU7w">
                              <ref role="3cqZAo" node="dD" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="dR" role="3uHU7B">
                              <node concept="37vLTw" id="dS" role="3uHU7B">
                                <ref role="3cqZAo" node="d_" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="dT" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="dN" role="3K4E3e">
                          <ref role="3cqZAo" node="d_" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="dO" role="3K4Cdx">
                          <node concept="10Nm6u" id="dU" role="3uHU7w" />
                          <node concept="37vLTw" id="dV" role="3uHU7B">
                            <ref role="3cqZAo" node="dD" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="dL" role="37wK5m">
                        <ref role="3cqZAo" node="ds" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="d$" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="dw" role="3clFbw">
                <node concept="2OqwBi" id="dW" role="2Oq$k0">
                  <node concept="37vLTw" id="dY" role="2Oq$k0">
                    <ref role="3cqZAo" node="ds" resolve="root" />
                  </node>
                  <node concept="liA8E" id="dZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="dX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="e0" role="37wK5m">
                    <ref role="35c_gD" to="qujo:5To50LciVPv" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ds" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="e1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="dt" role="1DdaDG">
            <node concept="2OqwBi" id="e2" role="2Oq$k0">
              <node concept="37vLTw" id="e4" role="2Oq$k0">
                <ref role="3cqZAo" node="dl" resolve="outline" />
              </node>
              <node concept="liA8E" id="e5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ca" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="e6" role="3clF47">
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799258271" />
          <node concept="Xl_RD" id="eb" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <uo k="s:originTrace" v="n:6477107916799258270" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e7" role="1B3o_S" />
      <node concept="3uibUv" id="e8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="ed" role="3clF47">
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799258484" />
          <node concept="Xl_RD" id="ei" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:6477107916799258483" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ee" role="1B3o_S" />
      <node concept="3uibUv" id="ef" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ej" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ek">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimeTransition_TextGen" />
    <uo k="s:originTrace" v="n:6477107916799479398" />
    <node concept="3Tm1VV" id="el" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477107916799479398" />
    </node>
    <node concept="3uibUv" id="em" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6477107916799479398" />
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6477107916799479398" />
      <node concept="3cqZAl" id="eo" role="3clF45">
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
      <node concept="3Tm1VV" id="ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:6477107916799479398" />
        <node concept="3cpWs8" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799479398" />
          <node concept="3cpWsn" id="e$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6477107916799479398" />
            <node concept="3uibUv" id="e_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6477107916799479398" />
            </node>
            <node concept="2ShNRf" id="eA" role="33vP2m">
              <uo k="s:originTrace" v="n:6477107916799479398" />
              <node concept="1pGfFk" id="eB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6477107916799479398" />
                <node concept="37vLTw" id="eC" role="37wK5m">
                  <ref role="3cqZAo" node="er" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6477107916799479398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799496846" />
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799496846" />
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799496846" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799496846" />
              <node concept="Xl_RD" id="eG" role="37wK5m">
                <property role="Xl_RC" value="delay(" />
                <uo k="s:originTrace" v="n:6477107916799496846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799499180" />
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799499180" />
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799499180" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799499180" />
              <node concept="2YIFZM" id="eK" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6477107916799504176" />
                <node concept="2OqwBi" id="eL" role="37wK5m">
                  <uo k="s:originTrace" v="n:6477107916799506613" />
                  <node concept="2OqwBi" id="eM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799504796" />
                    <node concept="37vLTw" id="eO" role="2Oq$k0">
                      <ref role="3cqZAo" node="er" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="eN" role="2OqNvi">
                    <ref role="3TsBF5" to="qujo:5To50LciVRU" resolve="duration" />
                    <uo k="s:originTrace" v="n:6477107916799508074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799544324" />
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799544324" />
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799544324" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799544324" />
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:6477107916799544324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799519678" />
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799519678" />
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799519678" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799519678" />
              <node concept="Xl_RD" id="eX" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:6477107916799519678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477107916799522837" />
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <uo k="s:originTrace" v="n:6477107916799522837" />
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="tgs" />
              <uo k="s:originTrace" v="n:6477107916799522837" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6477107916799522837" />
              <node concept="2OqwBi" id="f1" role="37wK5m">
                <uo k="s:originTrace" v="n:6477107916799540504" />
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6477107916799532780" />
                  <node concept="2OqwBi" id="f4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6477107916799523403" />
                    <node concept="2OqwBi" id="f6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6477107916799525034" />
                      <node concept="37vLTw" id="f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="er" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="f9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="f7" role="2OqNvi">
                      <ref role="3Tt5mk" to="qujo:5BzjPl8EO7N" resolve="target" />
                      <uo k="s:originTrace" v="n:6477107916799524758" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="f5" role="2OqNvi">
                    <ref role="3Tt5mk" to="qujo:5BzjPl8EPtF" resolve="next" />
                    <uo k="s:originTrace" v="n:6477107916799533591" />
                  </node>
                </node>
                <node concept="3TrcHB" id="f3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6477107916799541565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:907415365959556909" />
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <uo k="s:originTrace" v="n:907415365959556909" />
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="tgs" />
              <uo k="s:originTrace" v="n:907415365959556909" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:907415365959556909" />
              <node concept="Xl_RD" id="fd" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:907415365959556909" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477107916799479398" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6477107916799479398" />
        </node>
      </node>
      <node concept="2AHcQZ" id="es" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6477107916799479398" />
      </node>
    </node>
  </node>
</model>

