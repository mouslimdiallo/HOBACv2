<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe95f12e-d960-4c4f-b9e1-64ebf0898e8a(HOBACITv2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3fbb45ee-81da-477e-ba7d-f1b8ec591273" name="HOBACITv2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3fbb45ee-81da-477e-ba7d-f1b8ec591273" name="HOBACITv2">
      <concept id="3951418197003751786" name="HOBACITv2.structure.AttributeDesignator" flags="ng" index="hIx20">
        <property id="3951418197003755508" name="catogory" index="hIxSu" />
        <property id="3951418197003756602" name="attributeid" index="hIyng" />
        <property id="3951418197003757515" name="dataType" index="hIyox" />
        <property id="3951418197003758299" name="mustBePresent" index="hIyGL" />
        <reference id="3951418197004417576" name="attributevalue" index="hC3J2" />
      </concept>
      <concept id="3951418197003744258" name="HOBACITv2.structure.AttributeValue" flags="ng" index="hIBnC">
        <property id="3951418197003746003" name="attributeId" index="hIBGT" />
        <property id="3951418197003747279" name="dataType" index="hIBS_" />
      </concept>
      <concept id="3951418197003814813" name="HOBACITv2.structure.AnyOf" flags="ng" index="hIKpR">
        <child id="7740506429736358066" name="allof" index="1luXO$" />
      </concept>
      <concept id="3951418197003816741" name="HOBACITv2.structure.AllOf" flags="ng" index="hIKVf" />
      <concept id="3951418197003697627" name="HOBACITv2.structure.Policy" flags="ng" index="hJjKL">
        <property id="3951418197003731696" name="policyid" index="hI$cq" />
        <property id="3951418197003732374" name="ruleCombiningAlgId" index="hI$hW" />
        <property id="3951418197003734903" name="description" index="hI$Ut" />
        <reference id="3951418197005443045" name="target" index="hk5Sf" />
        <child id="3951418197003702864" name="rules" index="hJteU" />
      </concept>
      <concept id="3951418197003698514" name="HOBACITv2.structure.Rule" flags="ng" index="hJs2S">
        <property id="3951418197003720764" name="ruleid" index="hJpBm" />
        <property id="3951418197003721286" name="effect" index="hJpIG" />
        <child id="3951418197005221214" name="apply" index="hlfMO" />
        <child id="3951418197003727188" name="condition" index="hJr2Y" />
        <child id="3951418197003728308" name="target" index="hJrhu" />
      </concept>
      <concept id="3951418197003704583" name="HOBACITv2.structure.Target" flags="ng" index="hJtzH">
        <child id="3951418197003812757" name="anyof" index="hIRTZ" />
      </concept>
      <concept id="3951418197003705886" name="HOBACITv2.structure.Condition" flags="ng" index="hJtZO">
        <property id="3951418197003737771" name="conditionId" index="hI_H1" />
        <child id="3951418197003738553" name="apply" index="hI_Lj" />
      </concept>
      <concept id="3951418197003707397" name="HOBACITv2.structure.Apply" flags="ng" index="hJunJ">
        <property id="3951418197003740897" name="functionId" index="hIAsb" />
        <child id="3951418197004911905" name="designator" index="hE4jb" />
        <child id="3951418197003743111" name="attributeValue" index="hIATH" />
      </concept>
    </language>
  </registry>
  <node concept="hJjKL" id="3rmguCByzAx">
    <property role="TrG5h" value="Access" />
    <property role="hI$cq" value="xmlns" />
    <property role="hI$hW" value="urlxmls" />
    <property role="hI$Ut" value="mon access family" />
    <ref role="hk5Sf" node="3rmguCByzAz" />
    <node concept="hJs2S" id="3rmguCByzAy" role="hJteU">
      <property role="TrG5h" value="rule1" />
      <property role="hJpBm" value="rulid" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <node concept="hJunJ" id="3rmguCBy_Al" role="hlfMO">
        <property role="TrG5h" value="App2" />
        <property role="hIAsb" value="fuction3" />
      </node>
      <node concept="hJtZO" id="3rmguCBy$eq" role="hJr2Y">
        <property role="TrG5h" value="condi" />
        <property role="hI_H1" value="condid" />
        <node concept="hJunJ" id="3rmguCBy$k8" role="hI_Lj">
          <property role="TrG5h" value="app" />
          <property role="hIAsb" value="funcid" />
          <node concept="hIx20" id="3rmguCBy$_g" role="hE4jb">
            <property role="TrG5h" value="design" />
            <property role="hIxSu" value="catg" />
            <property role="hIyng" value="idcat" />
            <property role="hIyox" value="datas" />
            <ref role="hC3J2" node="3rmguCBy$si" resolve="attrid" />
          </node>
          <node concept="hIx20" id="3rmguCBy$JQ" role="hE4jb">
            <property role="TrG5h" value="Desing2" />
            <property role="hIxSu" value="catgg" />
            <property role="hIyng" value="idcatt" />
            <property role="hIyox" value="dat" />
            <property role="hIyGL" value="true" />
            <ref role="hC3J2" node="3rmguCBy$si" resolve="attrid" />
          </node>
          <node concept="hIBnC" id="3rmguCBy$si" role="hIATH">
            <property role="TrG5h" value="attrid" />
            <property role="hIBGT" value="idattr" />
            <property role="hIBS_" value="data" />
          </node>
        </node>
      </node>
      <node concept="hJtzH" id="3rmguCByzAz" role="hJrhu">
        <property role="TrG5h" value="Cible" />
        <node concept="hIKpR" id="3rmguCBy_LJ" role="hIRTZ">
          <property role="TrG5h" value="any" />
          <node concept="hIKVf" id="3rmguCBy_LM" role="1luXO$" />
        </node>
      </node>
    </node>
  </node>
</model>

