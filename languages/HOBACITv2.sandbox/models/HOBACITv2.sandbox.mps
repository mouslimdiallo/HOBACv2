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
        <reference id="3951418197004417576" name="attributevalue" index="hC3J2" />
      </concept>
      <concept id="3951418197003744258" name="HOBACITv2.structure.AttributeValue" flags="ng" index="hIBnC">
        <property id="3951418197003747279" name="dataType" index="hIBS_" />
      </concept>
      <concept id="3951418197003814813" name="HOBACITv2.structure.AnyOf" flags="ng" index="hIKpR">
        <child id="7740506429736358066" name="allof" index="1luXO$" />
      </concept>
      <concept id="3951418197003816741" name="HOBACITv2.structure.AllOf" flags="ng" index="hIKVf">
        <child id="3951418197003821019" name="match" index="hILSL" />
      </concept>
      <concept id="3951418197003818174" name="HOBACITv2.structure.Match" flags="ng" index="hILlk">
        <property id="3951418197003819061" name="matchId" index="hILBv" />
        <reference id="3951418197005224927" name="attributeValue" index="hl8CP" />
        <reference id="3951418197005226333" name="attributeDesignator" index="hl92R" />
      </concept>
      <concept id="3951418197003697627" name="HOBACITv2.structure.Policy" flags="ng" index="hJjKL">
        <property id="3951418197004654948" name="version" index="hF5ye" />
        <property id="3951418197003731696" name="policyid" index="hI$cq" />
        <property id="3951418197003732374" name="ruleCombiningAlgId" index="hI$hW" />
        <property id="3951418197003734903" name="description" index="hI$Ut" />
        <child id="3951418197003702864" name="rules" index="hJteU" />
        <child id="1787283606341851771" name="target" index="1GbMU3" />
      </concept>
      <concept id="3951418197003698514" name="HOBACITv2.structure.Rule" flags="ng" index="hJs2S">
        <property id="3951418197003720764" name="ruleid" index="hJpBm" />
        <property id="3951418197003721286" name="effect" index="hJpIG" />
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
  <node concept="hJjKL" id="1zdHfxOUzbO">
    <property role="TrG5h" value="Access" />
    <property role="hI$cq" value="FamilyAccessPolicy" />
    <property role="hI$hW" value="urn:oasis:names:tc:xacml:3.0:rule-combining-algorithm:permit-overrides" />
    <property role="hF5ye" value="1.0" />
    <property role="hI$Ut" value="Ma politique Access Family" />
    <node concept="hJs2S" id="1zdHfxOUzbP" role="hJteU">
      <property role="TrG5h" value="Rule1" />
      <property role="hJpBm" value="AllowFamilyAccess" />
      <property role="hJpIG" value="3rmguCBqY7D/Deny" />
      <node concept="hJtZO" id="1zdHfxOUzwE" role="hJr2Y">
        <property role="hI_H1" value="Id" />
        <node concept="hJunJ" id="1zdHfxOUzyk" role="hI_Lj">
          <property role="TrG5h" value="App1" />
          <property role="hIAsb" value="urn:oasis:names:tc:xacml:1.0:function:string-is-in" />
          <node concept="hIx20" id="1zdHfxOUzDG" role="hE4jb">
            <property role="TrG5h" value="Desi" />
            <property role="hIyng" value="group" />
            <property role="hIxSu" value="urn:oasis:names:tc:xacml:3.0:attribute-category:group" />
            <property role="hIyox" value="http://www.w3.org/2001/XMLSchema#string" />
            <ref role="hC3J2" node="1zdHfxOUzA0" resolve="45" />
          </node>
          <node concept="hIBnC" id="1zdHfxOUzA0" role="hIATH">
            <property role="TrG5h" value="45" />
            <property role="hIBS_" value="http://www.w3.org/2001/XMLSchema#string" />
          </node>
        </node>
      </node>
      <node concept="hJtzH" id="1zdHfxOUzbQ" role="hJrhu">
        <property role="TrG5h" value="Cible" />
        <node concept="hIKpR" id="1zdHfxOUzbR" role="hIRTZ">
          <property role="TrG5h" value="Name" />
          <node concept="hIKVf" id="1zdHfxOUzbS" role="1luXO$">
            <property role="TrG5h" value="All" />
            <node concept="hILlk" id="1zdHfxOUzWO" role="hILSL">
              <property role="hILBv" value="urn:oasis:names:tc:xacml:1.0:function:string-equal" />
              <property role="TrG5h" value="Match" />
              <ref role="hl8CP" node="1zdHfxOUzA0" resolve="45" />
              <ref role="hl92R" node="1zdHfxOUzDG" resolve="Desi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hJtzH" id="1zdHfxOUzbT" role="1GbMU3">
      <node concept="hIKpR" id="1zdHfxOUzbU" role="hIRTZ">
        <node concept="hIKVf" id="1zdHfxOUzbV" role="1luXO$" />
      </node>
    </node>
  </node>
</model>

