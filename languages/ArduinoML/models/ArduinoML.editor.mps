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
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
    <node concept="3EZMnI" id="2N7wf_Y_58l" role="2wV5jI">
      <node concept="2iRkQZ" id="2N7wf_Y_58m" role="2iSdaV" />
      <node concept="3EZMnI" id="2N7wf_Y_58p" role="3EZMnx">
        <node concept="l2Vlx" id="2N7wf_Y_58q" role="2iSdaV" />
        <node concept="VPM3Z" id="2N7wf_Y_58r" role="3F10Kt" />
        <node concept="3F0ifn" id="2N7wf_Y_58v" role="3EZMnx">
          <property role="3F0ifm" value="app" />
        </node>
        <node concept="3F0A7n" id="2N7wf_Y_58C" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2N7wf_Y_591" role="3EZMnx">
          <property role="3F0ifm" value="init_state :" />
        </node>
        <node concept="1iCGBv" id="2N7wf_YBGCA" role="3EZMnx">
          <ref role="1NtTu8" to="qujo:2N7wf_YBAUy" resolve="initState" />
          <node concept="1sVBvm" id="2N7wf_YBGCC" role="1sWHZn">
            <node concept="3F0A7n" id="2N7wf_YBGCN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2N7wf_YAYnJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="2N7wf_YCcsD" role="3EZMnx">
        <node concept="3XFhqQ" id="2N7wf_YCctE" role="3EZMnx" />
        <node concept="l2Vlx" id="2N7wf_YCcsE" role="2iSdaV" />
        <node concept="3EZMnI" id="2N7wf_Y_59w" role="3EZMnx">
          <node concept="VPM3Z" id="2N7wf_Y_59y" role="3F10Kt" />
          <node concept="3F0ifn" id="2N7wf_Y_59L" role="3EZMnx">
            <property role="3F0ifm" value="states :" />
          </node>
          <node concept="3EZMnI" id="2N7wf_YAlTA" role="3EZMnx">
            <node concept="3XFhqQ" id="2N7wf_YAlTR" role="3EZMnx" />
            <node concept="l2Vlx" id="2N7wf_YAlTB" role="2iSdaV" />
            <node concept="3F2HdR" id="2N7wf_Y_59R" role="3EZMnx">
              <ref role="1NtTu8" to="qujo:2gAkSHMO$Hj" resolve="states" />
              <node concept="2iRkQZ" id="2N7wf_Y_59T" role="2czzBx" />
            </node>
          </node>
          <node concept="3F0ifn" id="2N7wf_Y_5a2" role="3EZMnx">
            <property role="3F0ifm" value="bricks :" />
          </node>
          <node concept="3EZMnI" id="2N7wf_YAlTW" role="3EZMnx">
            <node concept="l2Vlx" id="2N7wf_YAlTX" role="2iSdaV" />
            <node concept="3XFhqQ" id="2N7wf_YAlUg" role="3EZMnx" />
            <node concept="3F2HdR" id="2N7wf_Y_5ae" role="3EZMnx">
              <ref role="1NtTu8" to="qujo:5To50LciVP$" resolve="bricks" />
              <node concept="2iRkQZ" id="2N7wf_Y_5ag" role="2czzBx" />
            </node>
          </node>
          <node concept="2iRkQZ" id="2N7wf_Y_59_" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="2N7wf_YAYof" role="3EZMnx">
        <node concept="VPM3Z" id="2N7wf_YAYoh" role="3F10Kt" />
        <node concept="3F0ifn" id="2N7wf_YAYoL" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="2N7wf_YAYok" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLlJDs">
    <ref role="1XX52x" to="qujo:5To50LciVPS" resolve="Actuator" />
    <node concept="3EZMnI" id="5I4dByLlJDu" role="2wV5jI">
      <node concept="3F0ifn" id="2N7wf_Y_5bJ" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="PMmxH" id="2N7wf_YCSZw" role="3EZMnx">
        <ref role="PMmxG" node="2N7wf_YCSYT" resolve="BrickDef" />
      </node>
      <node concept="2iRfu4" id="2N7wf_YBGCW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLlJEp">
    <ref role="1XX52x" to="qujo:5To50LciVRH" resolve="Sensor" />
    <node concept="3EZMnI" id="5I4dByLlJEr" role="2wV5jI">
      <node concept="3F0ifn" id="5I4dByLlJE_" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="PMmxH" id="2N7wf_YCSZK" role="3EZMnx">
        <ref role="PMmxG" node="2N7wf_YCSYT" resolve="BrickDef" />
      </node>
      <node concept="2iRfu4" id="2N7wf_YBGCZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLlJFm">
    <ref role="1XX52x" to="qujo:5To50LciVRQ" resolve="SignalTransition" />
    <node concept="3EZMnI" id="5I4dByLlJFs" role="2wV5jI">
      <node concept="l2Vlx" id="5I4dByLlJFv" role="2iSdaV" />
      <node concept="1iCGBv" id="2N7wf_YBGD$" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:2N7wf_YBAUJ" resolve="sensor" />
        <node concept="1sVBvm" id="2N7wf_YBGDA" role="1sWHZn">
          <node concept="3F0A7n" id="2N7wf_YBGDN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2N7wf_Yz$80" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="5I4dByLm1yT" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5To50LciVRR" resolve="value" />
      </node>
      <node concept="PMmxH" id="2N7wf_Yz$8g" role="3EZMnx">
        <ref role="PMmxG" node="2gAkSHMLtPs" resolve="TransitionDef" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLmS30">
    <ref role="1XX52x" to="qujo:5To50LciVPB" resolve="State" />
    <node concept="3EZMnI" id="2N7wf_Y_5an" role="2wV5jI">
      <node concept="2iRkQZ" id="2N7wf_Y_5ao" role="2iSdaV" />
      <node concept="3EZMnI" id="2N7wf_Y_5aC" role="3EZMnx">
        <node concept="l2Vlx" id="2N7wf_Y_5aD" role="2iSdaV" />
        <node concept="3F0A7n" id="2N7wf_Y_5at" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2N7wf_Y_5aM" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="2N7wf_YAE9g" role="3EZMnx">
        <node concept="l2Vlx" id="2N7wf_YAE9h" role="2iSdaV" />
        <node concept="3XFhqQ" id="2N7wf_YAE9z" role="3EZMnx" />
        <node concept="3F2HdR" id="2N7wf_Y_5aQ" role="3EZMnx">
          <ref role="1NtTu8" to="qujo:5To50LciVPE" resolve="actions" />
          <node concept="2iRkQZ" id="2N7wf_Y_5aS" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="2N7wf_YAE9C" role="3EZMnx">
        <node concept="l2Vlx" id="2N7wf_YAE9D" role="2iSdaV" />
        <node concept="3XFhqQ" id="2N7wf_YAE9Y" role="3EZMnx" />
        <node concept="3F2HdR" id="2N7wf_Y_5b7" role="3EZMnx">
          <ref role="1NtTu8" to="qujo:2N7wf_YzyQT" resolve="transitions" />
          <node concept="2iRkQZ" id="2N7wf_Y_5b9" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2N7wf_Y_5bs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5I4dByLnwwK">
    <ref role="1XX52x" to="qujo:5To50LciVPJ" resolve="Action" />
    <node concept="3EZMnI" id="5I4dByLnwwM" role="2wV5jI">
      <node concept="1iCGBv" id="2N7wf_YBGCe" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:2N7wf_YBAUE" resolve="actuator" />
        <node concept="1sVBvm" id="2N7wf_YBGCg" role="1sWHZn">
          <node concept="3F0A7n" id="2N7wf_YBGCp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2N7wf_Yz$6R" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
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
      <node concept="3F0ifn" id="2N7wf_Yz$7B" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="3F0A7n" id="2N7wf_Yz$7O" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5To50LciVRU" resolve="duration" />
      </node>
      <node concept="l2Vlx" id="5I4dByLuvTQ" role="2iSdaV" />
      <node concept="PMmxH" id="2N7wf_Yz$7t" role="3EZMnx">
        <ref role="PMmxG" node="2gAkSHMLtPs" resolve="TransitionDef" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2gAkSHMLtPs">
    <property role="TrG5h" value="TransitionDef" />
    <ref role="1XX52x" to="qujo:5I4dByLuHx5" resolve="Transition" />
    <node concept="3EZMnI" id="2gAkSHMLtPu" role="2wV5jI">
      <node concept="l2Vlx" id="2gAkSHMLtPx" role="2iSdaV" />
      <node concept="3F0ifn" id="2N7wf_Yz$74" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="2N7wf_YBGD6" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:2N7wf_YBAUN" resolve="next" />
        <node concept="1sVBvm" id="2N7wf_YBGD8" role="1sWHZn">
          <node concept="3F0A7n" id="2N7wf_YBGDj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2N7wf_YCSYT">
    <property role="TrG5h" value="BrickDef" />
    <ref role="1XX52x" to="qujo:5To50LciVQq" resolve="Brick" />
    <node concept="3EZMnI" id="2N7wf_YCSYY" role="2wV5jI">
      <node concept="3F0A7n" id="2N7wf_YCSZ4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2N7wf_YCSZa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2N7wf_YCSZn" role="3EZMnx">
        <ref role="1NtTu8" to="qujo:5To50LciVRh" resolve="pin" />
      </node>
      <node concept="l2Vlx" id="2N7wf_YCSYZ" role="2iSdaV" />
    </node>
  </node>
</model>

