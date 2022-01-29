<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d985285-cf8d-4350-a428-4082788cd41c(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qujo" ref="r:41a5da09-ff86-4277-8309-33e2aaa422b8(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5I4dByLkpJ9">
    <ref role="1XX52x" to="qujo:5To50LciVPv" resolve="App" />
    <node concept="3EZMnI" id="5I4dByLkpK1" role="2wV5jI">
      <node concept="3F0ifn" id="5I4dByLkL0$" role="3EZMnx">
        <property role="3F0ifm" value="App" />
      </node>
      <node concept="3F0A7n" id="5I4dByLkpKk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2gAkSHMO$HT" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5To50LciVP$" resolve="bricks" />
        <node concept="2iRkQZ" id="2gAkSHMO$HX" role="2czzBx" />
        <node concept="VPM3Z" id="2gAkSHMO$HY" role="3F10Kt" />
        <node concept="pVoyu" id="2gAkSHMO$I7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2gAkSHMPhbQ" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:2gAkSHMO$Hj" resolve="states" />
        <node concept="2iRkQZ" id="2gAkSHMPhbU" role="2czzBx" />
        <node concept="VPM3Z" id="2gAkSHMPhbV" role="3F10Kt" />
        <node concept="pVoyu" id="2gAkSHMPhc9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2gAkSHMO$Iq" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:2gAkSHMOULU" resolve="transitions" />
        <node concept="2iRkQZ" id="2gAkSHMO$Iu" role="2czzBx" />
        <node concept="VPM3Z" id="2gAkSHMO$Iv" role="3F10Kt" />
        <node concept="pVoyu" id="2gAkSHMO$ID" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5I4dByLkpK4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLlJDs">
    <ref role="1XX52x" to="qujo:5To50LciVPS" resolve="Actuator" />
    <node concept="3EZMnI" id="5I4dByLlJDu" role="2wV5jI">
      <node concept="3F0ifn" id="5I4dByLlJDC" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="5I4dByLnf9z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5I4dByLlJDM" role="3EZMnx">
        <property role="3F0ifm" value="pin" />
      </node>
      <node concept="3F0A7n" id="5I4dByLlJDU" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5To50LciVRh" resolve="pin" />
      </node>
      <node concept="l2Vlx" id="5I4dByLlJDx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLlJEp">
    <ref role="1XX52x" to="qujo:5To50LciVRH" resolve="Sensor" />
    <node concept="3EZMnI" id="5I4dByLlJEr" role="2wV5jI">
      <node concept="3F0ifn" id="5I4dByLlJE_" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="5I4dByLnf9O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5I4dByLlJEJ" role="3EZMnx">
        <property role="3F0ifm" value="pin" />
      </node>
      <node concept="3F0A7n" id="5I4dByLlJER" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5To50LciVRh" resolve="pin" />
      </node>
      <node concept="l2Vlx" id="5I4dByLlJEu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLlJFm">
    <ref role="1XX52x" to="qujo:5To50LciVRQ" resolve="SignalTransition" />
    <node concept="3EZMnI" id="5I4dByLlJFs" role="2wV5jI">
      <node concept="l2Vlx" id="5I4dByLlJFv" role="2iSdaV" />
      <node concept="PMmxH" id="2gAkSHMLtR7" role="3EZMnx">
        <ref role="PMmxG" node="2gAkSHMLtPs" resolve="TransitionDef" />
      </node>
      <node concept="3F0ifn" id="5I4dByLlJGU" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="1iCGBv" id="7cjQrJa3UMC" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:7cjQrJa3PHj" resolve="sensor" />
        <node concept="1sVBvm" id="7cjQrJa3UME" role="1sWHZn">
          <node concept="3F0A7n" id="7cjQrJa3UMP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5I4dByLlJHx" role="3EZMnx">
        <property role="3F0ifm" value="becomes" />
      </node>
      <node concept="3F0A7n" id="5I4dByLm1yT" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5To50LciVRR" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLmS30">
    <ref role="1XX52x" to="qujo:5To50LciVPB" resolve="State" />
    <node concept="3EZMnI" id="5I4dByLmS36" role="2wV5jI">
      <node concept="3F0ifn" id="5I4dByLmS3g" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="5I4dByLmS3m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5I4dByLmS39" role="2iSdaV" />
      <node concept="3F0ifn" id="5I4dByLzaP7" role="3EZMnx">
        <property role="3F0ifm" value="isInitial:" />
      </node>
      <node concept="3F0A7n" id="5I4dByLzaOX" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5BzjPl8F1s8" resolve="isInitial" />
      </node>
      <node concept="3F0ifn" id="5I4dByLmS65" role="3EZMnx">
        <property role="3F0ifm" value="means" />
      </node>
      <node concept="3F2HdR" id="2gAkSHMKLsF" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5To50LciVPE" resolve="actions" />
        <node concept="2iRkQZ" id="2gAkSHMKLsI" role="2czzBx" />
        <node concept="2o9xnK" id="2gAkSHMKLt0" role="2gpyvW">
          <node concept="3clFbS" id="2gAkSHMKLt1" role="2VODD2">
            <node concept="3cpWs6" id="2gAkSHMKLEE" role="3cqZAp">
              <node concept="Xl_RD" id="2gAkSHMKLF8" role="3cqZAk">
                <property role="Xl_RC" value="and" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLnwwK">
    <ref role="1XX52x" to="qujo:5To50LciVPJ" resolve="Action" />
    <node concept="3EZMnI" id="5I4dByLnwwM" role="2wV5jI">
      <node concept="1iCGBv" id="7cjQrJa3UM6" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:7cjQrJa3PHp" resolve="actuator" />
        <node concept="1sVBvm" id="7cjQrJa3UM8" role="1sWHZn">
          <node concept="3F0A7n" id="7cjQrJa3UMk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5I4dByLnwx2" role="3EZMnx">
        <property role="3F0ifm" value="becomes" />
      </node>
      <node concept="3F0A7n" id="5I4dByLnwxa" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5To50LciVPK" resolve="signal" />
      </node>
      <node concept="l2Vlx" id="5I4dByLnwwP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLuvTL">
    <ref role="1XX52x" to="qujo:5To50LciVRT" resolve="TimeTransition" />
    <node concept="3EZMnI" id="5I4dByLuvTN" role="2wV5jI">
      <node concept="PMmxH" id="2gAkSHMLtQB" role="3EZMnx">
        <ref role="PMmxG" node="2gAkSHMLtPs" resolve="TransitionDef" />
      </node>
      <node concept="3F0ifn" id="5I4dByLuvUg" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="3F0A7n" id="5I4dByLuvUq" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5To50LciVRU" resolve="duration" />
      </node>
      <node concept="l2Vlx" id="5I4dByLuvTQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2gAkSHMLtPs">
    <property role="TrG5h" value="TransitionDef" />
    <ref role="1XX52x" to="qujo:5I4dByLuHx5" resolve="Transition" />
    <node concept="3EZMnI" id="2gAkSHMLtPu" role="2wV5jI">
      <node concept="3F0ifn" id="7cjQrJa3UMV" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="7cjQrJa3UNb" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:7cjQrJa3PH5" resolve="state" />
        <node concept="1sVBvm" id="7cjQrJa3UNd" role="1sWHZn">
          <node concept="3F0A7n" id="7cjQrJa3UNq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2gAkSHMLtPZ" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="7cjQrJa3UNT" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:7cjQrJa3PH9" resolve="next" />
        <node concept="1sVBvm" id="7cjQrJa3UNV" role="1sWHZn">
          <node concept="3F0A7n" id="7cjQrJa3UOa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2gAkSHMLtPx" role="2iSdaV" />
    </node>
  </node>
</model>

