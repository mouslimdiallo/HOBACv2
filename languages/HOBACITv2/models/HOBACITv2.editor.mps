<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a696882e-7b47-4f66-a374-23fd15424057(HOBACITv2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bsyy" ref="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3rmguCBrofd">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="bsyy:3rmguCBqRvO" resolve="PolicySet" />
    <node concept="3EZMnI" id="3rmguCBrojj" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBrovf" role="3EZMnx">
        <property role="3F0ifm" value="PolicySet" />
      </node>
      <node concept="3F0A7n" id="3rmguCBro_T" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrzbU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="3rmguCBrpcO" role="3EZMnx">
        <node concept="VPM3Z" id="3rmguCBrpcS" role="3F10Kt" />
        <node concept="3F0ifn" id="3rmguCBrq58" role="3EZMnx">
          <property role="3F0ifm" value="policy:" />
        </node>
        <node concept="3F2HdR" id="3rmguCBrqge" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBqSo4" resolve="policy" />
          <node concept="l2Vlx" id="3rmguCBrqgi" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3rmguCBrpcX" role="2iSdaV" />
        <node concept="pj6Ft" id="3rmguCBrpoW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3rmguCBrpyo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBrp$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBrzgO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3rmguCBrojm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrqxx">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="bsyy:3rmguCBqRRr" resolve="Policy" />
    <node concept="3EZMnI" id="3rmguCBrqAP" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBrqSt" role="3EZMnx">
        <property role="3F0ifm" value="Policy" />
        <node concept="pVoyu" id="3rmguCBrr8V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBrrbN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rmguCBrr19" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrz$g" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="3rmguCBrtZo" role="3EZMnx">
        <node concept="VPM3Z" id="3rmguCBrtZt" role="3F10Kt" />
        <node concept="3F0ifn" id="3rmguCBruiz" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
          <node concept="pVoyu" id="3rmguCBrux2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rmguCBruqu" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr0bK" resolve="policyid" />
        </node>
        <node concept="3F0ifn" id="3rmguCBrvpn" role="3EZMnx">
          <property role="3F0ifm" value="ruleCombiningAlgId:" />
          <node concept="pVoyu" id="3rmguCBrvB_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rmguCBrvyc" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr0mm" resolve="ruleCombiningAlgId" />
        </node>
        <node concept="3F0ifn" id="3rmguCBrw6m" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
          <node concept="pVoyu" id="3rmguCBrwkm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rmguCBrwdG" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr0XR" resolve="description" />
        </node>
        <node concept="3F0ifn" id="3rmguCBrwMe" role="3EZMnx">
          <node concept="pVoyu" id="3rmguCBrwPg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3rmguCBrwZR" role="3EZMnx">
          <property role="3F0ifm" value="Rule:" />
          <node concept="pVoyu" id="3rmguCBrxkv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3rmguCBrx7d" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBqT9g" resolve="rules" />
          <node concept="l2Vlx" id="3rmguCBrx7g" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3rmguCBrxxo" role="3EZMnx">
          <node concept="pVoyu" id="3rmguCBrx_I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3rmguCBrxNn" role="3EZMnx">
          <property role="3F0ifm" value="Target:" />
          <node concept="pVoyu" id="3rmguCBry9z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3rmguCBrxWs" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBxxZ_" resolve="target" />
          <node concept="1sVBvm" id="3rmguCBrxWu" role="1sWHZn">
            <node concept="3F0A7n" id="3rmguCBry5s" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3rmguCBrtZz" role="2iSdaV" />
        <node concept="pVoyu" id="3rmguCBru96" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBrubZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBrzF0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3rmguCBrqAS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBryl4">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="bsyy:3rmguCBqS5i" resolve="Rule" />
    <node concept="3EZMnI" id="3rmguCBryuQ" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBryCK" role="3EZMnx">
        <property role="3F0ifm" value="Rule" />
        <node concept="pVoyu" id="3rmguCBryPY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rmguCBryKC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrzOv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3rmguCBr$9i" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="pVoyu" id="3rmguCBr$ua" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBr$yg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rmguCBr$mj" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBqXwW" resolve="ruleid" />
      </node>
      <node concept="3F0ifn" id="3rmguCBr$TS" role="3EZMnx">
        <property role="3F0ifm" value="effect:" />
        <node concept="pVoyu" id="3rmguCBr_f2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBr_hU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rmguCBr_2e" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBqXD6" resolve="effect" />
      </node>
      <node concept="3F0ifn" id="3rmguCBr_rX" role="3EZMnx">
        <node concept="pVoyu" id="3rmguCBr_wi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBr_Kl" role="3EZMnx">
        <property role="3F0ifm" value="condition:" />
        <node concept="pVoyu" id="3rmguCBrAOT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBrARL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rmguCBr_RP" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBqZ5k" resolve="condition" />
        <node concept="l2Vlx" id="3rmguCBr_RS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3rmguCBwGox" role="3EZMnx">
        <property role="3F0ifm" value="apply:" />
        <node concept="pVoyu" id="3rmguCBwGBG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBwGDm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rmguCBwGwH" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBwFPu" resolve="apply" />
        <node concept="l2Vlx" id="3rmguCBwGwJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrAb9" role="3EZMnx">
        <property role="3F0ifm" value="Target:" />
        <node concept="pVoyu" id="3rmguCBrAFV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBrAX6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3rmguCBrClv" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBqZmO" resolve="target" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrzSJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3rmguCBr$E1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3rmguCBryuT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrCwb">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="bsyy:3rmguCBqTSu" resolve="Condition" />
    <node concept="3EZMnI" id="3rmguCBrCAH" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBrCI_" role="3EZMnx">
        <property role="3F0ifm" value="Condition:" />
      </node>
      <node concept="3F0A7n" id="3rmguCBrCVl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrDbM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3rmguCBrFgS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBrFjK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3rmguCBrF1N" role="3EZMnx">
        <node concept="VPM3Z" id="3rmguCBrF1Q" role="3F10Kt" />
        <node concept="3F0ifn" id="3rmguCBrFUi" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
          <node concept="lj46D" id="3rmguCBrGGk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rmguCBrG2$" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr1EF" resolve="conditionId" />
        </node>
        <node concept="3F0ifn" id="3rmguCBrGwq" role="3EZMnx">
          <node concept="pVoyu" id="3rmguCBrGCe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3rmguCBrGSL" role="3EZMnx">
          <property role="3F0ifm" value="Apply:" />
          <node concept="pVoyu" id="3rmguCBrHbv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3rmguCBrGZV" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr1QT" resolve="apply" />
          <node concept="l2Vlx" id="3rmguCBrGZY" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3rmguCBrF1U" role="2iSdaV" />
        <node concept="lj46D" id="3rmguCBrFp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBrFK9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3rmguCBrCAK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrHs_">
    <ref role="1XX52x" to="bsyy:3rmguCBqT$7" resolve="Target" />
    <node concept="3EZMnI" id="3rmguCBrHxT" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBrHEZ" role="3EZMnx">
        <property role="3F0ifm" value="Target:" />
      </node>
      <node concept="3F0A7n" id="3rmguCByAgG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrHRt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrI4j" role="3EZMnx">
        <property role="3F0ifm" value="Target:" />
        <node concept="pVoyu" id="3rmguCBrICp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBrIPI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rmguCBrIcB" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBrjYl" resolve="anyof" />
        <node concept="l2Vlx" id="3rmguCBrIcE" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrIHQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3rmguCBrJ9h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3rmguCBrHxW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrJqS">
    <ref role="1XX52x" to="bsyy:3rmguCBrkut" resolve="AnyOf" />
    <node concept="3EZMnI" id="3rmguCBrJu$" role="2wV5jI">
      <node concept="3F0A7n" id="3rmguCBrJ$q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3rmguCBrJuB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrJKm">
    <ref role="1XX52x" to="bsyy:3rmguCBrbrK" resolve="ActionType" />
    <node concept="3EZMnI" id="3rmguCBrJQS" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBrK1D" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="3F0A7n" id="3rmguCBrKfd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3rmguCBrJQV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrKl4">
    <ref role="1XX52x" to="bsyy:3rmguCBrfEL" resolve="EnvironmentType" />
    <node concept="3EZMnI" id="3rmguCBrKrA" role="2wV5jI">
      <node concept="3XFhqQ" id="3rmguCBrKwZ" role="3EZMnx" />
      <node concept="3F0A7n" id="3rmguCBrKCt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3rmguCBrKrD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrKH6">
    <ref role="1XX52x" to="bsyy:3rmguCBrdTA" resolve="ResourceType" />
    <node concept="3EZMnI" id="3rmguCBrKJ$" role="2wV5jI">
      <node concept="3XFhqQ" id="3rmguCBrKOX" role="3EZMnx" />
      <node concept="3F0A7n" id="3rmguCBrKWP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3rmguCBrKJB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrL3U">
    <ref role="1XX52x" to="bsyy:3rmguCBr9ns" resolve="SubjectType" />
    <node concept="3EZMnI" id="3rmguCBrL9C" role="2wV5jI">
      <node concept="3XFhqQ" id="3rmguCBrLf1" role="3EZMnx" />
      <node concept="3F0A7n" id="3rmguCBrLox" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3rmguCBrL9F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrLzg">
    <ref role="1XX52x" to="bsyy:3rmguCBrliY" resolve="Match" />
    <node concept="3EZMnI" id="3rmguCBrLCY" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBrLKs" role="3EZMnx">
        <property role="3F0ifm" value="Match" />
      </node>
      <node concept="3F0A7n" id="3rmguCBrLT8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrM0a" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrMbn" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="pVoyu" id="3rmguCBrMO1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBrMQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rmguCBrMHq" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBrlwP" resolve="matchId" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrMWn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3rmguCBrN2d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3rmguCBrLD1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrNpU">
    <ref role="1XX52x" to="bsyy:3rmguCBr3g2" resolve="AttributeValue" />
    <node concept="3EZMnI" id="3rmguCBrNso" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBrNB6" role="3EZMnx">
        <property role="3F0ifm" value="Attribute:" />
      </node>
      <node concept="3F0A7n" id="3rmguCBt_Uz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrRZk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3rmguCBrSut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3rmguCBrSDt" role="3EZMnx">
        <node concept="VPM3Z" id="3rmguCBrSDx" role="3F10Kt" />
        <node concept="3F0ifn" id="3rmguCBrSUT" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
          <node concept="lj46D" id="3rmguCBrT_s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rmguCBrT5_" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr3Fj" resolve="attributeId" />
        </node>
        <node concept="3F0ifn" id="3rmguCBrTjc" role="3EZMnx">
          <property role="3F0ifm" value="dataType:" />
          <node concept="pVoyu" id="3rmguCBrTxm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3rmguCBrTDy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rmguCBrTqK" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr3Zf" resolve="dataType" />
        </node>
        <node concept="3F0ifn" id="3rmguCBrTUC" role="3EZMnx">
          <node concept="pVoyu" id="3rmguCBrU1i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3rmguCBrSDA" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrNZA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3rmguCBrOuo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3rmguCBrNsr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrV30">
    <ref role="1XX52x" to="bsyy:3rmguCBrmpu" resolve="Function" />
    <node concept="3EZMnI" id="3rmguCBrV8I" role="2wV5jI">
      <node concept="3F0A7n" id="3rmguCBrVok" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3rmguCBrV8L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrVAG">
    <ref role="1XX52x" to="bsyy:3rmguCBr55E" resolve="AttributeDesignator" />
    <node concept="3EZMnI" id="3rmguCBrVFc" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBrVXe" role="3EZMnx">
        <property role="3F0ifm" value="AttributeDesignator" />
      </node>
      <node concept="3F0A7n" id="3rmguCBrW4G" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBrWbI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="3rmguCBrWMS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3rmguCBrWqW" role="3EZMnx">
        <node concept="VPM3Z" id="3rmguCBrWqZ" role="3F10Kt" />
        <node concept="3F0ifn" id="3rmguCBrX7n" role="3EZMnx">
          <property role="3F0ifm" value="category:" />
          <node concept="pVoyu" id="3rmguCBrYAR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3rmguCBrYEX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rmguCBrXk7" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr5ZO" resolve="catogory" />
        </node>
        <node concept="3F0ifn" id="3rmguCBrXr9" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
          <node concept="pVoyu" id="3rmguCBrYLw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3rmguCBrYPA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rmguCBrXBv" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr6gU" resolve="attributeid" />
        </node>
        <node concept="3F0ifn" id="3rmguCBrXNY" role="3EZMnx">
          <property role="3F0ifm" value="dataType:" />
          <node concept="pVoyu" id="3rmguCBrYUV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3rmguCBrYXN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rmguCBrXWs" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr6vb" resolve="dataType" />
        </node>
        <node concept="3F0ifn" id="3rmguCBrYkp" role="3EZMnx">
          <property role="3F0ifm" value="mustBePresent:" />
          <node concept="pVoyu" id="3rmguCBrZ38" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3rmguCBrZ60" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rmguCBrYsz" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBr6Fr" resolve="mustBePresent" />
        </node>
        <node concept="3F0ifn" id="3rmguCBtCDP" role="3EZMnx">
          <node concept="pVoyu" id="3rmguCBtCHM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3rmguCBtCQ_" role="3EZMnx">
          <property role="3F0ifm" value="value:" />
        </node>
        <node concept="1iCGBv" id="3rmguCBtCWV" role="3EZMnx">
          <ref role="1NtTu8" to="bsyy:3rmguCBtBCC" resolve="attributevalue" />
          <node concept="1sVBvm" id="3rmguCBtCWX" role="1sWHZn">
            <node concept="3F0A7n" id="3rmguCBtD5y" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3rmguCBrWr3" role="2iSdaV" />
        <node concept="lj46D" id="3rmguCBrWSA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBrZbJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3rmguCBrVFf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBrZqv">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="bsyy:3rmguCBqU_F" resolve="Subject" />
    <node concept="3EZMnI" id="3rmguCBrZwB" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBrZCT" role="3EZMnx">
        <property role="3F0ifm" value="Subjet" />
      </node>
      <node concept="3F0A7n" id="3rmguCBrZL_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs0e1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs0hN" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="pVoyu" id="3rmguCBs0$j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBs0Bb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rmguCBs0tG" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBr87K" resolve="subject_id" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs0W5" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
        <node concept="pVoyu" id="3rmguCBs1mB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBs1oF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rmguCBs13H" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBriO$" resolve="attributes" />
        <node concept="l2Vlx" id="3rmguCBs13K" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs1wE" role="3EZMnx">
        <node concept="pVoyu" id="3rmguCBs1Ab" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBs1XC" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="pVoyu" id="3rmguCBs24Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBs27I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3rmguCBs1N5" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBr8NE" resolve="subject_type" />
        <node concept="1sVBvm" id="3rmguCBs1N8" role="1sWHZn">
          <node concept="3F0A7n" id="3rmguCBs1Te" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBsd2K" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3rmguCBsd7b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3rmguCBrZwE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBs2hC">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="bsyy:3rmguCBqUW8" resolve="Resource" />
    <node concept="3EZMnI" id="3rmguCBs2$N" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBs2LU" role="3EZMnx">
        <property role="3F0ifm" value="Resource" />
        <node concept="pVoyu" id="3rmguCBs2Z8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rmguCBs2TM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs3m7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs3PS" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="pVoyu" id="3rmguCBs4d6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBs4eK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rmguCBs46u" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBrcq0" resolve="resource_id" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs4FZ" role="3EZMnx">
        <node concept="pVoyu" id="3rmguCBs4Lu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBs5aQ" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
        <node concept="pVoyu" id="3rmguCBs5rt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBs5xZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rmguCBs5hq" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBrhJk" resolve="attributes" />
        <node concept="l2Vlx" id="3rmguCBs5ht" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs5Et" role="3EZMnx">
        <node concept="pVoyu" id="3rmguCBs5K3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBs6ab" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="pVoyu" id="3rmguCBs6ly" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBs6nc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3rmguCBs5UA" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBrd3W" resolve="type" />
        <node concept="1sVBvm" id="3rmguCBs5UD" role="1sWHZn">
          <node concept="3F0A7n" id="3rmguCBs622" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBs4nT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3rmguCBs4tm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3rmguCBs2$Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBs6IU">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="bsyy:3rmguCBqVg6" resolve="Action" />
    <node concept="3EZMnI" id="3rmguCBs6MA" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBs6Ss" role="3EZMnx">
        <property role="3F0ifm" value="Action" />
      </node>
      <node concept="3F0A7n" id="3rmguCBs73$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs78$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs7os" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="pVoyu" id="3rmguCBs7I4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBs7KW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rmguCBs7CE" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBraBZ" resolve="action_id" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs82o" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
        <node concept="pVoyu" id="3rmguCBs8nh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBs8q9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rmguCBs89C" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBriiK" resolve="attributes" />
        <node concept="l2Vlx" id="3rmguCBs89F" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3rmguCBs8zL" role="3EZMnx">
        <node concept="pVoyu" id="3rmguCBs8C5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBs8Ja" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="pVoyu" id="3rmguCBs9p8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBs9s0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3rmguCBs9aP" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBrb6A" resolve="action_type" />
        <node concept="1sVBvm" id="3rmguCBs9aR" role="1sWHZn">
          <node concept="3F0A7n" id="3rmguCBs9jN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBs7dG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3rmguCBscJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3rmguCBs6MD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBs9AI">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="bsyy:3rmguCBqW_W" resolve="Environment" />
    <node concept="3EZMnI" id="3rmguCBs9EO" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBs9Nw" role="3EZMnx">
        <property role="3F0ifm" value="Environment" />
      </node>
      <node concept="3F0A7n" id="3rmguCBs9UY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBsa20" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3rmguCBsahS" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="pVoyu" id="3rmguCBsaEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBsaQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rmguCBsa_m" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBreQD" resolve="environment_id" />
      </node>
      <node concept="3F0ifn" id="3rmguCBsbgu" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
        <node concept="lj46D" id="3rmguCBsbxK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3rmguCBsb_Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rmguCBsbnK" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBrgZy" resolve="attributes" />
        <node concept="l2Vlx" id="3rmguCBsbnN" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3rmguCBsbIF" role="3EZMnx">
        <node concept="pVoyu" id="3rmguCBsbN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBsbWz" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="pVoyu" id="3rmguCBsch9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBscoT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3rmguCBsc6T" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBrf9M" resolve="type" />
        <node concept="1sVBvm" id="3rmguCBsc6V" role="1sWHZn">
          <node concept="3F0A7n" id="3rmguCBscd2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBsa78" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3rmguCBsb1t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3rmguCBs9ER" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rmguCBsdGi">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="bsyy:3rmguCBrkW_" resolve="AllOf" />
    <node concept="3EZMnI" id="3rmguCBsdM0" role="2wV5jI">
      <node concept="3F0ifn" id="3rmguCBsdX8" role="3EZMnx">
        <property role="3F0ifm" value="AllOf" />
      </node>
      <node concept="3F0A7n" id="3rmguCBsed8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rmguCBseiy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3rmguCBseNd" role="3EZMnx">
        <property role="3F0ifm" value="Match:" />
        <node concept="pVoyu" id="3rmguCBseWV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rmguCBseZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rmguCBseRv" role="3EZMnx">
        <ref role="1NtTu8" to="bsyy:3rmguCBrlZr" resolve="match" />
        <node concept="l2Vlx" id="3rmguCBseRx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3rmguCBsf4v" role="3EZMnx">
        <node concept="pVoyu" id="3rmguCBsfb_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rmguCBsenE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3rmguCBsfi7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3rmguCBsdM3" role="2iSdaV" />
    </node>
  </node>
</model>

