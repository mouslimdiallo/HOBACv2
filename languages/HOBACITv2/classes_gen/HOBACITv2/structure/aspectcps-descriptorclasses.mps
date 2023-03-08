<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f67bdfd(checkpoints/HOBACITv2.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bsyy" ref="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Action" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionType" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AllOf" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AnyOf" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Apply" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeAssignment" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeDesignator" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeValue" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Condition" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Environment" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnvironmentType" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Function" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Match" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Policy" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PolicySet" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Resource" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResourceType" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rule" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Subject" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubjectType" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Target" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="n" role="1B3o_S" />
    <node concept="2tJIrI" id="o" role="jymVt" />
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="14" role="1B3o_S" />
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" node="g0" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1g" role="33vP2m">
              <node concept="3uibUv" id="1h" role="10QFUM">
                <ref role="3uigEE" node="g0" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1i" role="10QFUP">
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1l" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1c" role="3cqZAp">
          <node concept="2OqwBi" id="1m" role="3KbGdf">
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" node="gA" resolve="internalIndex" />
              <node concept="37vLTw" id="1I" role="37wK5m">
                <ref role="3cqZAo" node="15" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1W" role="3clFbG">
                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003711494" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="1Z" role="3clFbG">
                      <node concept="2OqwBi" id="20" role="37vLTx">
                        <node concept="37vLTw" id="22" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="23" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="24" role="3uHU7w" />
                  <node concept="37vLTw" id="25" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="26" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c2" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="27" role="3Kbo56">
              <node concept="3clFbJ" id="29" role="3cqZAp">
                <node concept="3clFbS" id="2b" role="3clFbx">
                  <node concept="3cpWs8" id="2d" role="3cqZAp">
                    <node concept="3cpWsn" id="2g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2i" role="33vP2m">
                        <node concept="1pGfFk" id="2j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="2OqwBi" id="2k" role="3clFbG">
                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003777776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ActionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2c" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ActionType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ActionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="28" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c3" resolve="ActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2E" role="33vP2m">
                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2G" role="3clFbG">
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003816741" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="37vLTI" id="2J" role="3clFbG">
                      <node concept="2OqwBi" id="2K" role="37vLTx">
                        <node concept="37vLTw" id="2M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2L" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AllOf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2O" role="3uHU7w" />
                  <node concept="37vLTw" id="2P" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AllOf" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2Q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AllOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c4" resolve="AllOf" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="32" role="33vP2m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003814813" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AnyOf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AnyOf" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AnyOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c5" resolve="AnyOf" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003707397" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Apply" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Apply" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Apply" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c6" resolve="Apply" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3M" role="33vP2m">
                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="2OqwBi" id="3O" role="3clFbG">
                      <node concept="37vLTw" id="3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3951418197003824042" />
                        <node concept="Xl_RD" id="3R" role="37wK5m">
                          <property role="Xl_RC" value="AttributeAssignment" />
                          <uo k="s:originTrace" v="n:3951418197003824042" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="37vLTI" id="3S" role="3clFbG">
                      <node concept="2OqwBi" id="3T" role="37vLTx">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_AttributeAssignment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3X" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_AttributeAssignment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3Z" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_AttributeAssignment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c7" resolve="AttributeAssignment" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="40" role="3Kbo56">
              <node concept="3clFbJ" id="42" role="3cqZAp">
                <node concept="3clFbS" id="44" role="3clFbx">
                  <node concept="3cpWs8" id="46" role="3cqZAp">
                    <node concept="3cpWsn" id="49" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4b" role="33vP2m">
                        <node concept="1pGfFk" id="4c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="49" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003751786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="49" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_AttributeDesignator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="45" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_AttributeDesignator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_AttributeDesignator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="41" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c8" resolve="AttributeDesignator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003744258" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_AttributeValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_AttributeValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_AttributeValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c9" resolve="AttributeValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3clFbJ" id="4M" role="3cqZAp">
                <node concept="3clFbS" id="4O" role="3clFbx">
                  <node concept="3cpWs8" id="4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003705886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="50" role="3clFbG">
                      <node concept="2OqwBi" id="51" role="37vLTx">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4P" role="3clFbw">
                  <node concept="10Nm6u" id="55" role="3uHU7w" />
                  <node concept="37vLTw" id="56" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Condition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="57" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Condition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4L" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ca" resolve="Condition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="58" role="3Kbo56">
              <node concept="3clFbJ" id="5a" role="3cqZAp">
                <node concept="3clFbS" id="5c" role="3clFbx">
                  <node concept="3cpWs8" id="5e" role="3cqZAp">
                    <node concept="3cpWsn" id="5h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5j" role="33vP2m">
                        <node concept="1pGfFk" id="5k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003716988" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="37vLTI" id="5o" role="3clFbG">
                      <node concept="2OqwBi" id="5p" role="37vLTx">
                        <node concept="37vLTw" id="5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5q" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Environment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5d" role="3clFbw">
                  <node concept="10Nm6u" id="5t" role="3uHU7w" />
                  <node concept="37vLTw" id="5u" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Environment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="37vLTw" id="5v" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Environment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="59" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cb" resolve="Environment" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <node concept="3clFbJ" id="5y" role="3cqZAp">
                <node concept="3clFbS" id="5$" role="3clFbx">
                  <node concept="3cpWs8" id="5A" role="3cqZAp">
                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5F" role="33vP2m">
                        <node concept="1pGfFk" id="5G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003795121" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5K" role="3clFbG">
                      <node concept="2OqwBi" id="5L" role="37vLTx">
                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EnvironmentType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5_" role="3clFbw">
                  <node concept="10Nm6u" id="5P" role="3uHU7w" />
                  <node concept="37vLTw" id="5Q" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EnvironmentType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="37vLTw" id="5R" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EnvironmentType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5x" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cc" resolve="EnvironmentType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="5S" role="3Kbo56">
              <node concept="3clFbJ" id="5U" role="3cqZAp">
                <node concept="3clFbS" id="5W" role="3clFbx">
                  <node concept="3cpWs8" id="5Y" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003822686" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="68" role="3clFbG">
                      <node concept="2OqwBi" id="69" role="37vLTx">
                        <node concept="37vLTw" id="6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6a" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5X" role="3clFbw">
                  <node concept="10Nm6u" id="6d" role="3uHU7w" />
                  <node concept="37vLTw" id="6e" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="37vLTw" id="6f" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5T" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cd" resolve="Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="6g" role="3Kbo56">
              <node concept="3clFbJ" id="6i" role="3cqZAp">
                <node concept="3clFbS" id="6k" role="3clFbx">
                  <node concept="3cpWs8" id="6m" role="3cqZAp">
                    <node concept="3cpWsn" id="6p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6r" role="33vP2m">
                        <node concept="1pGfFk" id="6s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="2OqwBi" id="6t" role="3clFbG">
                      <node concept="37vLTw" id="6u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003818174" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="37vLTI" id="6w" role="3clFbG">
                      <node concept="2OqwBi" id="6x" role="37vLTx">
                        <node concept="37vLTw" id="6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6y" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Match" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6l" role="3clFbw">
                  <node concept="10Nm6u" id="6_" role="3uHU7w" />
                  <node concept="37vLTw" id="6A" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Match" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6j" role="3cqZAp">
                <node concept="37vLTw" id="6B" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Match" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6h" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ce" resolve="Match" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="6C" role="3Kbo56">
              <node concept="3clFbJ" id="6E" role="3cqZAp">
                <node concept="3clFbS" id="6G" role="3clFbx">
                  <node concept="3cpWs8" id="6I" role="3cqZAp">
                    <node concept="3cpWsn" id="6L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6N" role="33vP2m">
                        <node concept="1pGfFk" id="6O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="2OqwBi" id="6P" role="3clFbG">
                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003697627" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="37vLTI" id="6S" role="3clFbG">
                      <node concept="2OqwBi" id="6T" role="37vLTx">
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6U" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Policy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6H" role="3clFbw">
                  <node concept="10Nm6u" id="6X" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Policy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Policy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6D" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cf" resolve="Policy" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="70" role="3Kbo56">
              <node concept="3clFbJ" id="72" role="3cqZAp">
                <node concept="3clFbS" id="74" role="3clFbx">
                  <node concept="3cpWs8" id="76" role="3cqZAp">
                    <node concept="3cpWsn" id="79" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7b" role="33vP2m">
                        <node concept="1pGfFk" id="7c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="2OqwBi" id="7d" role="3clFbG">
                      <node concept="37vLTw" id="7e" role="2Oq$k0">
                        <ref role="3cqZAo" node="79" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003696116" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="37vLTI" id="7g" role="3clFbG">
                      <node concept="2OqwBi" id="7h" role="37vLTx">
                        <node concept="37vLTw" id="7j" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7i" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PolicySet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="75" role="3clFbw">
                  <node concept="10Nm6u" id="7l" role="3uHU7w" />
                  <node concept="37vLTw" id="7m" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PolicySet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="37vLTw" id="7n" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PolicySet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cg" resolve="PolicySet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="7o" role="3Kbo56">
              <node concept="3clFbJ" id="7q" role="3cqZAp">
                <node concept="3clFbS" id="7s" role="3clFbx">
                  <node concept="3cpWs8" id="7u" role="3cqZAp">
                    <node concept="3cpWsn" id="7x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7z" role="33vP2m">
                        <node concept="1pGfFk" id="7$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7v" role="3cqZAp">
                    <node concept="2OqwBi" id="7_" role="3clFbG">
                      <node concept="37vLTw" id="7A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003710216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="37vLTI" id="7C" role="3clFbG">
                      <node concept="2OqwBi" id="7D" role="37vLTx">
                        <node concept="37vLTw" id="7F" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7E" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7t" role="3clFbw">
                  <node concept="10Nm6u" id="7H" role="3uHU7w" />
                  <node concept="37vLTw" id="7I" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Resource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7r" role="3cqZAp">
                <node concept="37vLTw" id="7J" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Resource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7p" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ch" resolve="Resource" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="7K" role="3Kbo56">
              <node concept="3clFbJ" id="7M" role="3cqZAp">
                <node concept="3clFbS" id="7O" role="3clFbx">
                  <node concept="3cpWs8" id="7Q" role="3cqZAp">
                    <node concept="3cpWsn" id="7T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7V" role="33vP2m">
                        <node concept="1pGfFk" id="7W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7R" role="3cqZAp">
                    <node concept="2OqwBi" id="7X" role="3clFbG">
                      <node concept="37vLTw" id="7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003787878" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7S" role="3cqZAp">
                    <node concept="37vLTI" id="80" role="3clFbG">
                      <node concept="2OqwBi" id="81" role="37vLTx">
                        <node concept="37vLTw" id="83" role="2Oq$k0">
                          <ref role="3cqZAo" node="7T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="84" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="82" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ResourceType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7P" role="3clFbw">
                  <node concept="10Nm6u" id="85" role="3uHU7w" />
                  <node concept="37vLTw" id="86" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ResourceType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <node concept="37vLTw" id="87" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ResourceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7L" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ci" resolve="ResourceType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="88" role="3Kbo56">
              <node concept="3clFbJ" id="8a" role="3cqZAp">
                <node concept="3clFbS" id="8c" role="3clFbx">
                  <node concept="3cpWs8" id="8e" role="3cqZAp">
                    <node concept="3cpWsn" id="8h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8j" role="33vP2m">
                        <node concept="1pGfFk" id="8k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8f" role="3cqZAp">
                    <node concept="2OqwBi" id="8l" role="3clFbG">
                      <node concept="37vLTw" id="8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="8h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003698514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8g" role="3cqZAp">
                    <node concept="37vLTI" id="8o" role="3clFbG">
                      <node concept="2OqwBi" id="8p" role="37vLTx">
                        <node concept="37vLTw" id="8r" role="2Oq$k0">
                          <ref role="3cqZAo" node="8h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8q" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8d" role="3clFbw">
                  <node concept="10Nm6u" id="8t" role="3uHU7w" />
                  <node concept="37vLTw" id="8u" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Rule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <node concept="37vLTw" id="8v" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Rule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="89" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cj" resolve="Rule" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="8w" role="3Kbo56">
              <node concept="3clFbJ" id="8y" role="3cqZAp">
                <node concept="3clFbS" id="8$" role="3clFbx">
                  <node concept="3cpWs8" id="8A" role="3cqZAp">
                    <node concept="3cpWsn" id="8D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8F" role="33vP2m">
                        <node concept="1pGfFk" id="8G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8B" role="3cqZAp">
                    <node concept="2OqwBi" id="8H" role="3clFbG">
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003708779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8C" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Subject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8_" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Subject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8z" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Subject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8x" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ck" resolve="Subject" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
                    <node concept="3cpWsn" id="91" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="92" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="93" role="33vP2m">
                        <node concept="1pGfFk" id="94" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="95" role="3clFbG">
                      <node concept="37vLTw" id="96" role="2Oq$k0">
                        <ref role="3cqZAo" node="91" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003769308" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="37vLTI" id="98" role="3clFbG">
                      <node concept="2OqwBi" id="99" role="37vLTx">
                        <node concept="37vLTw" id="9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="91" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9a" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_SubjectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="9d" role="3uHU7w" />
                  <node concept="37vLTw" id="9e" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_SubjectType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9f" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_SubjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cl" resolve="SubjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="9g" role="3Kbo56">
              <node concept="3clFbJ" id="9i" role="3cqZAp">
                <node concept="3clFbS" id="9k" role="3clFbx">
                  <node concept="3cpWs8" id="9m" role="3cqZAp">
                    <node concept="3cpWsn" id="9p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9r" role="33vP2m">
                        <node concept="1pGfFk" id="9s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9n" role="3cqZAp">
                    <node concept="2OqwBi" id="9t" role="3clFbG">
                      <node concept="37vLTw" id="9u" role="2Oq$k0">
                        <ref role="3cqZAo" node="9p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3951418197003704583" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9o" role="3cqZAp">
                    <node concept="37vLTI" id="9w" role="3clFbG">
                      <node concept="2OqwBi" id="9x" role="37vLTx">
                        <node concept="37vLTw" id="9z" role="2Oq$k0">
                          <ref role="3cqZAo" node="9p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9y" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9l" role="3clFbw">
                  <node concept="10Nm6u" id="9_" role="3uHU7w" />
                  <node concept="37vLTw" id="9A" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Target" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="37vLTw" id="9B" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Target" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9h" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cm" resolve="Target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d" role="3cqZAp">
          <node concept="10Nm6u" id="9C" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="17" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="TrG5h" value="EnumerationDescriptor_Effect" />
    <uo k="s:originTrace" v="n:3951418197003722615" />
    <node concept="2tJIrI" id="9E" role="jymVt">
      <uo k="s:originTrace" v="n:3951418197003722615" />
    </node>
    <node concept="3clFbW" id="9F" role="jymVt">
      <uo k="s:originTrace" v="n:3951418197003722615" />
      <node concept="3cqZAl" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="XkiVB" id="9Z" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="1adDum" id="a0" role="37wK5m">
            <property role="1adDun" value="0x3fbb45ee81da477eL" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="1adDum" id="a1" role="37wK5m">
            <property role="1adDun" value="0xba7df1b8ec591273L" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="1adDum" id="a2" role="37wK5m">
            <property role="1adDun" value="0x36d641ea276bdf77L" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="Xl_RD" id="a3" role="37wK5m">
            <property role="Xl_RC" value="Effect" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="Xl_RD" id="a4" role="37wK5m">
            <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003722615" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:3951418197003722615" />
    </node>
    <node concept="312cEg" id="9H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Permit_0" />
      <uo k="s:originTrace" v="n:3951418197003722615" />
      <node concept="3Tm6S6" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3uibUv" id="a6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="2ShNRf" id="a7" role="33vP2m">
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="1pGfFk" id="a8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="Xl_RD" id="a9" role="37wK5m">
            <property role="Xl_RC" value="Permit" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="Xl_RD" id="aa" role="37wK5m">
            <property role="Xl_RC" value="Permit" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="1adDum" id="ab" role="37wK5m">
            <property role="1adDun" value="0x36d641ea276bdf78L" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="Xl_RD" id="ac" role="37wK5m">
            <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003722616" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Deny_0" />
      <uo k="s:originTrace" v="n:3951418197003722615" />
      <node concept="3Tm6S6" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3uibUv" id="ae" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="2ShNRf" id="af" role="33vP2m">
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="1pGfFk" id="ag" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="Xl_RD" id="ah" role="37wK5m">
            <property role="Xl_RC" value="Deny" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="Xl_RD" id="ai" role="37wK5m">
            <property role="Xl_RC" value="Deny" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="1adDum" id="aj" role="37wK5m">
            <property role="1adDun" value="0x36d641ea276be1e9L" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="Xl_RD" id="ak" role="37wK5m">
            <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003723241" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9J" role="1B3o_S">
      <uo k="s:originTrace" v="n:3951418197003722615" />
    </node>
    <node concept="3uibUv" id="9K" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3951418197003722615" />
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:3951418197003722615" />
    </node>
    <node concept="312cEg" id="9M" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3951418197003722615" />
      <node concept="3Tm6S6" id="al" role="1B3o_S">
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3uibUv" id="am" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="2YIFZM" id="an" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="1adDum" id="ao" role="37wK5m">
          <property role="1adDun" value="0x3fbb45ee81da477eL" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
        </node>
        <node concept="1adDum" id="ap" role="37wK5m">
          <property role="1adDun" value="0xba7df1b8ec591273L" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
        </node>
        <node concept="1adDum" id="aq" role="37wK5m">
          <property role="1adDun" value="0x36d641ea276bdf77L" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
        </node>
        <node concept="1adDum" id="ar" role="37wK5m">
          <property role="1adDun" value="0x36d641ea276bdf78L" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
        </node>
        <node concept="1adDum" id="as" role="37wK5m">
          <property role="1adDun" value="0x36d641ea276be1e9L" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9N" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3951418197003722615" />
      <node concept="3Tm6S6" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3uibUv" id="au" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
        </node>
      </node>
      <node concept="2ShNRf" id="av" role="33vP2m">
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="1pGfFk" id="ax" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="37vLTw" id="ay" role="37wK5m">
            <ref role="3cqZAo" node="9M" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="37vLTw" id="az" role="37wK5m">
            <ref role="3cqZAo" node="9H" resolve="myMember_Permit_0" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="37vLTw" id="a$" role="37wK5m">
            <ref role="3cqZAo" node="9I" resolve="myMember_Deny_0" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:3951418197003722615" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3951418197003722615" />
      <node concept="3Tm1VV" id="a_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="2AHcQZ" id="aA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="10Nm6u" id="aF" role="3clFbG">
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:3951418197003722615" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3951418197003722615" />
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="3uibUv" id="aL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
        </node>
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="3cpWs6" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="37vLTw" id="aN" role="3cqZAk">
            <ref role="3cqZAo" node="9N" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:3951418197003722615" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3951418197003722615" />
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="2AHcQZ" id="aP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3uibUv" id="aQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
        </node>
        <node concept="2AHcQZ" id="aV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3951418197003722615" />
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="3clFbJ" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="3clFbS" id="aZ" role="3clFbx">
            <uo k="s:originTrace" v="n:3951418197003722615" />
            <node concept="3cpWs6" id="b1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3951418197003722615" />
              <node concept="10Nm6u" id="b2" role="3cqZAk">
                <uo k="s:originTrace" v="n:3951418197003722615" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="b0" role="3clFbw">
            <uo k="s:originTrace" v="n:3951418197003722615" />
            <node concept="10Nm6u" id="b3" role="3uHU7w">
              <uo k="s:originTrace" v="n:3951418197003722615" />
            </node>
            <node concept="37vLTw" id="b4" role="3uHU7B">
              <ref role="3cqZAo" node="aR" resolve="memberName" />
              <uo k="s:originTrace" v="n:3951418197003722615" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="37vLTw" id="b5" role="3KbGdf">
            <ref role="3cqZAo" node="aR" resolve="memberName" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
          <node concept="3KbdKl" id="b6" role="3KbHQx">
            <uo k="s:originTrace" v="n:3951418197003722615" />
            <node concept="Xl_RD" id="b8" role="3Kbmr1">
              <property role="Xl_RC" value="Permit" />
              <uo k="s:originTrace" v="n:3951418197003722615" />
            </node>
            <node concept="3clFbS" id="b9" role="3Kbo56">
              <uo k="s:originTrace" v="n:3951418197003722615" />
              <node concept="3cpWs6" id="ba" role="3cqZAp">
                <uo k="s:originTrace" v="n:3951418197003722615" />
                <node concept="37vLTw" id="bb" role="3cqZAk">
                  <ref role="3cqZAo" node="9H" resolve="myMember_Permit_0" />
                  <uo k="s:originTrace" v="n:3951418197003722615" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b7" role="3KbHQx">
            <uo k="s:originTrace" v="n:3951418197003722615" />
            <node concept="Xl_RD" id="bc" role="3Kbmr1">
              <property role="Xl_RC" value="Deny" />
              <uo k="s:originTrace" v="n:3951418197003722615" />
            </node>
            <node concept="3clFbS" id="bd" role="3Kbo56">
              <uo k="s:originTrace" v="n:3951418197003722615" />
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <uo k="s:originTrace" v="n:3951418197003722615" />
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="9I" resolve="myMember_Deny_0" />
                  <uo k="s:originTrace" v="n:3951418197003722615" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="10Nm6u" id="bg" role="3cqZAk">
            <uo k="s:originTrace" v="n:3951418197003722615" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt">
      <uo k="s:originTrace" v="n:3951418197003722615" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3951418197003722615" />
      <node concept="3Tm1VV" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="2AHcQZ" id="bi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="3uibUv" id="bj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="3cpWsb" id="bn" role="1tU5fm">
          <uo k="s:originTrace" v="n:3951418197003722615" />
        </node>
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:3951418197003722615" />
        <node concept="3cpWs8" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="3cpWsn" id="br" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3951418197003722615" />
            <node concept="10Oyi0" id="bs" role="1tU5fm">
              <uo k="s:originTrace" v="n:3951418197003722615" />
            </node>
            <node concept="2OqwBi" id="bt" role="33vP2m">
              <uo k="s:originTrace" v="n:3951418197003722615" />
              <node concept="37vLTw" id="bu" role="2Oq$k0">
                <ref role="3cqZAo" node="9M" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3951418197003722615" />
              </node>
              <node concept="liA8E" id="bv" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3951418197003722615" />
                <node concept="37vLTw" id="bw" role="37wK5m">
                  <ref role="3cqZAo" node="bk" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3951418197003722615" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="3clFbS" id="bx" role="3clFbx">
            <uo k="s:originTrace" v="n:3951418197003722615" />
            <node concept="3cpWs6" id="bz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3951418197003722615" />
              <node concept="10Nm6u" id="b$" role="3cqZAk">
                <uo k="s:originTrace" v="n:3951418197003722615" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="by" role="3clFbw">
            <uo k="s:originTrace" v="n:3951418197003722615" />
            <node concept="3cmrfG" id="b_" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3951418197003722615" />
            </node>
            <node concept="37vLTw" id="bA" role="3uHU7B">
              <ref role="3cqZAo" node="br" resolve="index" />
              <uo k="s:originTrace" v="n:3951418197003722615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3951418197003722615" />
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <uo k="s:originTrace" v="n:3951418197003722615" />
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3951418197003722615" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3951418197003722615" />
              <node concept="37vLTw" id="bE" role="37wK5m">
                <ref role="3cqZAo" node="br" resolve="index" />
                <uo k="s:originTrace" v="n:3951418197003722615" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3951418197003722615" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bF">
    <node concept="39e2AJ" id="bG" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <ref role="39e2AK" to="bsyy:3rmguCBqXXR" resolve="Effect" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="Effect" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="3951418197003722615" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="EnumerationDescriptor_Effect" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bH" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="bO" role="39e3Y0">
        <ref role="39e2AK" to="bsyy:3rmguCBqY7D" resolve="Deny" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="Deny" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="3951418197003723241" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="myMember_Deny_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bP" role="39e3Y0">
        <ref role="39e2AK" to="bsyy:3rmguCBqXXS" resolve="Permit" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="Permit" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="3951418197003722616" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="myMember_Permit_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bI" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bJ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bY" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="gr" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c0">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="c1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cu" role="1B3o_S" />
      <node concept="3uibUv" id="cv" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="c2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
      <node concept="10Oyi0" id="cx" role="1tU5fm" />
      <node concept="3cmrfG" id="cy" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="c3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionType" />
      <node concept="3Tm1VV" id="cz" role="1B3o_S" />
      <node concept="10Oyi0" id="c$" role="1tU5fm" />
      <node concept="3cmrfG" id="c_" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="c4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AllOf" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      <node concept="10Oyi0" id="cB" role="1tU5fm" />
      <node concept="3cmrfG" id="cC" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="c5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AnyOf" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
      <node concept="10Oyi0" id="cE" role="1tU5fm" />
      <node concept="3cmrfG" id="cF" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="c6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Apply" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
      <node concept="10Oyi0" id="cH" role="1tU5fm" />
      <node concept="3cmrfG" id="cI" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="c7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeAssignment" />
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
      <node concept="10Oyi0" id="cK" role="1tU5fm" />
      <node concept="3cmrfG" id="cL" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="c8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeDesignator" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="10Oyi0" id="cN" role="1tU5fm" />
      <node concept="3cmrfG" id="cO" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="c9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeValue" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="10Oyi0" id="cQ" role="1tU5fm" />
      <node concept="3cmrfG" id="cR" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ca" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
      <node concept="10Oyi0" id="cT" role="1tU5fm" />
      <node concept="3cmrfG" id="cU" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Environment" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="10Oyi0" id="cW" role="1tU5fm" />
      <node concept="3cmrfG" id="cX" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnvironmentType" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
      <node concept="10Oyi0" id="cZ" role="1tU5fm" />
      <node concept="3cmrfG" id="d0" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Function" />
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
      <node concept="10Oyi0" id="d2" role="1tU5fm" />
      <node concept="3cmrfG" id="d3" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ce" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Match" />
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
      <node concept="10Oyi0" id="d5" role="1tU5fm" />
      <node concept="3cmrfG" id="d6" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="cf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Policy" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
      <node concept="10Oyi0" id="d8" role="1tU5fm" />
      <node concept="3cmrfG" id="d9" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="cg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PolicySet" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
      <node concept="10Oyi0" id="db" role="1tU5fm" />
      <node concept="3cmrfG" id="dc" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ch" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Resource" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
      <node concept="10Oyi0" id="de" role="1tU5fm" />
      <node concept="3cmrfG" id="df" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ci" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceType" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="10Oyi0" id="dh" role="1tU5fm" />
      <node concept="3cmrfG" id="di" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="cj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rule" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="10Oyi0" id="dk" role="1tU5fm" />
      <node concept="3cmrfG" id="dl" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="ck" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Subject" />
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
      <node concept="10Oyi0" id="dn" role="1tU5fm" />
      <node concept="3cmrfG" id="do" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="cl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubjectType" />
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
      <node concept="10Oyi0" id="dq" role="1tU5fm" />
      <node concept="3cmrfG" id="dr" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="cm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Target" />
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
      <node concept="10Oyi0" id="dt" role="1tU5fm" />
      <node concept="3cmrfG" id="du" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt" />
    <node concept="3clFbW" id="co" role="jymVt">
      <node concept="3cqZAl" id="dv" role="3clF45" />
      <node concept="3Tm1VV" id="dw" role="1B3o_S" />
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3cpWs8" id="dy" role="3cqZAp">
          <node concept="3cpWsn" id="dT" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dU" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dV" role="33vP2m">
              <node concept="1pGfFk" id="dW" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="dX" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="dY" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e2" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276bb406L" />
              </node>
              <node concept="37vLTw" id="e3" role="37wK5m">
                <ref role="3cqZAo" node="c2" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e7" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276cb6f0L" />
              </node>
              <node concept="37vLTw" id="e8" role="37wK5m">
                <ref role="3cqZAo" node="c3" resolve="ActionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ec" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276d4f25L" />
              </node>
              <node concept="37vLTw" id="ed" role="37wK5m">
                <ref role="3cqZAo" node="c4" resolve="AllOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eh" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276d479dL" />
              </node>
              <node concept="37vLTw" id="ei" role="37wK5m">
                <ref role="3cqZAo" node="c5" resolve="AnyOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="em" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276ba405L" />
              </node>
              <node concept="37vLTw" id="en" role="37wK5m">
                <ref role="3cqZAo" node="c6" resolve="Apply" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="er" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276d6baaL" />
              </node>
              <node concept="37vLTw" id="es" role="37wK5m">
                <ref role="3cqZAo" node="c7" resolve="AttributeAssignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ew" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276c516aL" />
              </node>
              <node concept="37vLTw" id="ex" role="37wK5m">
                <ref role="3cqZAo" node="c8" resolve="AttributeDesignator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e_" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276c3402L" />
              </node>
              <node concept="37vLTw" id="eA" role="37wK5m">
                <ref role="3cqZAo" node="c9" resolve="AttributeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eE" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276b9e1eL" />
              </node>
              <node concept="37vLTw" id="eF" role="37wK5m">
                <ref role="3cqZAo" node="ca" resolve="Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eJ" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276bc97cL" />
              </node>
              <node concept="37vLTw" id="eK" role="37wK5m">
                <ref role="3cqZAo" node="cb" resolve="Environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="eL" role="3clFbG">
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276cfab1L" />
              </node>
              <node concept="37vLTw" id="eP" role="37wK5m">
                <ref role="3cqZAo" node="cc" resolve="EnvironmentType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eT" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276d665eL" />
              </node>
              <node concept="37vLTw" id="eU" role="37wK5m">
                <ref role="3cqZAo" node="cd" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eY" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276d54beL" />
              </node>
              <node concept="37vLTw" id="eZ" role="37wK5m">
                <ref role="3cqZAo" node="ce" resolve="Match" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276b7ddbL" />
              </node>
              <node concept="37vLTw" id="f4" role="37wK5m">
                <ref role="3cqZAo" node="cf" resolve="Policy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f8" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276b77f4L" />
              </node>
              <node concept="37vLTw" id="f9" role="37wK5m">
                <ref role="3cqZAo" node="cg" resolve="PolicySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fd" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276baf08L" />
              </node>
              <node concept="37vLTw" id="fe" role="37wK5m">
                <ref role="3cqZAo" node="ch" resolve="Resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fi" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276cde66L" />
              </node>
              <node concept="37vLTw" id="fj" role="37wK5m">
                <ref role="3cqZAo" node="ci" resolve="ResourceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276b8152L" />
              </node>
              <node concept="37vLTw" id="fo" role="37wK5m">
                <ref role="3cqZAo" node="cj" resolve="Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fs" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276ba96bL" />
              </node>
              <node concept="37vLTw" id="ft" role="37wK5m">
                <ref role="3cqZAo" node="ck" resolve="Subject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fx" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276c95dcL" />
              </node>
              <node concept="37vLTw" id="fy" role="37wK5m">
                <ref role="3cqZAo" node="cl" resolve="SubjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="builder" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fA" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276b9907L" />
              </node>
              <node concept="37vLTw" id="fB" role="37wK5m">
                <ref role="3cqZAo" node="cm" resolve="Target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <node concept="37vLTI" id="fC" role="3clFbG">
            <node concept="2OqwBi" id="fD" role="37vLTx">
              <node concept="37vLTw" id="fF" role="2Oq$k0">
                <ref role="3cqZAo" node="dT" resolve="builder" />
              </node>
              <node concept="liA8E" id="fG" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fE" role="37vLTJ">
              <ref role="3cqZAo" node="c1" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cp" role="jymVt" />
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fH" role="3clF45" />
      <node concept="3clFbS" id="fI" role="3clF47">
        <node concept="3cpWs6" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3cqZAk">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="fO" role="37wK5m">
                <ref role="3cqZAo" node="fJ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cr" role="jymVt" />
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fQ" role="3clF45" />
      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
      <node concept="3clFbS" id="fS" role="3clF47">
        <node concept="3cpWs6" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3cqZAk">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="fY" role="37wK5m">
                <ref role="3cqZAo" node="fT" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ct" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="g0">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="g1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="g2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="gX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gY" role="33vP2m">
        <ref role="37wK5l" node="gC" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="g3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionType" />
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h0" role="33vP2m">
        <ref role="37wK5l" node="gD" resolve="createDescriptorForActionType" />
      </node>
    </node>
    <node concept="312cEg" id="g4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAllOf" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h2" role="33vP2m">
        <ref role="37wK5l" node="gE" resolve="createDescriptorForAllOf" />
      </node>
    </node>
    <node concept="312cEg" id="g5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAnyOf" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="gF" resolve="createDescriptorForAnyOf" />
      </node>
    </node>
    <node concept="312cEg" id="g6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApply" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="gG" resolve="createDescriptorForApply" />
      </node>
    </node>
    <node concept="312cEg" id="g7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeAssignment" />
      <node concept="3uibUv" id="h7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h8" role="33vP2m">
        <ref role="37wK5l" node="gH" resolve="createDescriptorForAttributeAssignment" />
      </node>
    </node>
    <node concept="312cEg" id="g8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeDesignator" />
      <node concept="3uibUv" id="h9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ha" role="33vP2m">
        <ref role="37wK5l" node="gI" resolve="createDescriptorForAttributeDesignator" />
      </node>
    </node>
    <node concept="312cEg" id="g9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeValue" />
      <node concept="3uibUv" id="hb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hc" role="33vP2m">
        <ref role="37wK5l" node="gJ" resolve="createDescriptorForAttributeValue" />
      </node>
    </node>
    <node concept="312cEg" id="ga" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition" />
      <node concept="3uibUv" id="hd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="he" role="33vP2m">
        <ref role="37wK5l" node="gK" resolve="createDescriptorForCondition" />
      </node>
    </node>
    <node concept="312cEg" id="gb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnvironment" />
      <node concept="3uibUv" id="hf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hg" role="33vP2m">
        <ref role="37wK5l" node="gL" resolve="createDescriptorForEnvironment" />
      </node>
    </node>
    <node concept="312cEg" id="gc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnvironmentType" />
      <node concept="3uibUv" id="hh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hi" role="33vP2m">
        <ref role="37wK5l" node="gM" resolve="createDescriptorForEnvironmentType" />
      </node>
    </node>
    <node concept="312cEg" id="gd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunction" />
      <node concept="3uibUv" id="hj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hk" role="33vP2m">
        <ref role="37wK5l" node="gN" resolve="createDescriptorForFunction" />
      </node>
    </node>
    <node concept="312cEg" id="ge" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMatch" />
      <node concept="3uibUv" id="hl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hm" role="33vP2m">
        <ref role="37wK5l" node="gO" resolve="createDescriptorForMatch" />
      </node>
    </node>
    <node concept="312cEg" id="gf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPolicy" />
      <node concept="3uibUv" id="hn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ho" role="33vP2m">
        <ref role="37wK5l" node="gP" resolve="createDescriptorForPolicy" />
      </node>
    </node>
    <node concept="312cEg" id="gg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPolicySet" />
      <node concept="3uibUv" id="hp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hq" role="33vP2m">
        <ref role="37wK5l" node="gQ" resolve="createDescriptorForPolicySet" />
      </node>
    </node>
    <node concept="312cEg" id="gh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResource" />
      <node concept="3uibUv" id="hr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hs" role="33vP2m">
        <ref role="37wK5l" node="gR" resolve="createDescriptorForResource" />
      </node>
    </node>
    <node concept="312cEg" id="gi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceType" />
      <node concept="3uibUv" id="ht" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hu" role="33vP2m">
        <ref role="37wK5l" node="gS" resolve="createDescriptorForResourceType" />
      </node>
    </node>
    <node concept="312cEg" id="gj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRule" />
      <node concept="3uibUv" id="hv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hw" role="33vP2m">
        <ref role="37wK5l" node="gT" resolve="createDescriptorForRule" />
      </node>
    </node>
    <node concept="312cEg" id="gk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubject" />
      <node concept="3uibUv" id="hx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hy" role="33vP2m">
        <ref role="37wK5l" node="gU" resolve="createDescriptorForSubject" />
      </node>
    </node>
    <node concept="312cEg" id="gl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubjectType" />
      <node concept="3uibUv" id="hz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h$" role="33vP2m">
        <ref role="37wK5l" node="gV" resolve="createDescriptorForSubjectType" />
      </node>
    </node>
    <node concept="312cEg" id="gm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTarget" />
      <node concept="3uibUv" id="h_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hA" role="33vP2m">
        <ref role="37wK5l" node="gW" resolve="createDescriptorForTarget" />
      </node>
    </node>
    <node concept="312cEg" id="gn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEffect" />
      <node concept="3uibUv" id="hB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hC" role="33vP2m">
        <node concept="1pGfFk" id="hD" role="2ShVmc">
          <ref role="37wK5l" node="9F" resolve="EnumerationDescriptor_Effect" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="go" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hE" role="1B3o_S" />
      <node concept="3uibUv" id="hF" role="1tU5fm">
        <ref role="3uigEE" node="c0" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gp" role="1B3o_S" />
    <node concept="2tJIrI" id="gq" role="jymVt" />
    <node concept="3clFbW" id="gr" role="jymVt">
      <node concept="3cqZAl" id="hG" role="3clF45" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
      <node concept="3clFbS" id="hI" role="3clF47">
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="37vLTI" id="hK" role="3clFbG">
            <node concept="2ShNRf" id="hL" role="37vLTx">
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" node="co" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hM" role="37vLTJ">
              <ref role="3cqZAo" node="go" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gs" role="jymVt" />
    <node concept="2tJIrI" id="gt" role="jymVt" />
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="3cqZAl" id="hP" role="3clF45" />
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="i0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="i1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="i5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="i6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="i7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gv" role="jymVt" />
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="i8" role="3clF47">
        <node concept="3cpWs6" id="ic" role="3cqZAp">
          <node concept="2YIFZM" id="id" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ie" role="37wK5m">
              <ref role="3cqZAo" node="g2" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="if" role="37wK5m">
              <ref role="3cqZAo" node="g3" resolve="myConceptActionType" />
            </node>
            <node concept="37vLTw" id="ig" role="37wK5m">
              <ref role="3cqZAo" node="g4" resolve="myConceptAllOf" />
            </node>
            <node concept="37vLTw" id="ih" role="37wK5m">
              <ref role="3cqZAo" node="g5" resolve="myConceptAnyOf" />
            </node>
            <node concept="37vLTw" id="ii" role="37wK5m">
              <ref role="3cqZAo" node="g6" resolve="myConceptApply" />
            </node>
            <node concept="37vLTw" id="ij" role="37wK5m">
              <ref role="3cqZAo" node="g7" resolve="myConceptAttributeAssignment" />
            </node>
            <node concept="37vLTw" id="ik" role="37wK5m">
              <ref role="3cqZAo" node="g8" resolve="myConceptAttributeDesignator" />
            </node>
            <node concept="37vLTw" id="il" role="37wK5m">
              <ref role="3cqZAo" node="g9" resolve="myConceptAttributeValue" />
            </node>
            <node concept="37vLTw" id="im" role="37wK5m">
              <ref role="3cqZAo" node="ga" resolve="myConceptCondition" />
            </node>
            <node concept="37vLTw" id="in" role="37wK5m">
              <ref role="3cqZAo" node="gb" resolve="myConceptEnvironment" />
            </node>
            <node concept="37vLTw" id="io" role="37wK5m">
              <ref role="3cqZAo" node="gc" resolve="myConceptEnvironmentType" />
            </node>
            <node concept="37vLTw" id="ip" role="37wK5m">
              <ref role="3cqZAo" node="gd" resolve="myConceptFunction" />
            </node>
            <node concept="37vLTw" id="iq" role="37wK5m">
              <ref role="3cqZAo" node="ge" resolve="myConceptMatch" />
            </node>
            <node concept="37vLTw" id="ir" role="37wK5m">
              <ref role="3cqZAo" node="gf" resolve="myConceptPolicy" />
            </node>
            <node concept="37vLTw" id="is" role="37wK5m">
              <ref role="3cqZAo" node="gg" resolve="myConceptPolicySet" />
            </node>
            <node concept="37vLTw" id="it" role="37wK5m">
              <ref role="3cqZAo" node="gh" resolve="myConceptResource" />
            </node>
            <node concept="37vLTw" id="iu" role="37wK5m">
              <ref role="3cqZAo" node="gi" resolve="myConceptResourceType" />
            </node>
            <node concept="37vLTw" id="iv" role="37wK5m">
              <ref role="3cqZAo" node="gj" resolve="myConceptRule" />
            </node>
            <node concept="37vLTw" id="iw" role="37wK5m">
              <ref role="3cqZAo" node="gk" resolve="myConceptSubject" />
            </node>
            <node concept="37vLTw" id="ix" role="37wK5m">
              <ref role="3cqZAo" node="gl" resolve="myConceptSubjectType" />
            </node>
            <node concept="37vLTw" id="iy" role="37wK5m">
              <ref role="3cqZAo" node="gm" resolve="myConceptTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S" />
      <node concept="3uibUv" id="ia" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ib" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gx" role="jymVt" />
    <node concept="3clFb_" id="gy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="iE" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <node concept="3KaCP$" id="iF" role="3cqZAp">
          <node concept="3KbdKl" id="iG" role="3KbHQx">
            <node concept="3clFbS" id="j3" role="3Kbo56">
              <node concept="3cpWs6" id="j5" role="3cqZAp">
                <node concept="37vLTw" id="j6" role="3cqZAk">
                  <ref role="3cqZAo" node="g2" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j4" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c2" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="iH" role="3KbHQx">
            <node concept="3clFbS" id="j7" role="3Kbo56">
              <node concept="3cpWs6" id="j9" role="3cqZAp">
                <node concept="37vLTw" id="ja" role="3cqZAk">
                  <ref role="3cqZAo" node="g3" resolve="myConceptActionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j8" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c3" resolve="ActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="iI" role="3KbHQx">
            <node concept="3clFbS" id="jb" role="3Kbo56">
              <node concept="3cpWs6" id="jd" role="3cqZAp">
                <node concept="37vLTw" id="je" role="3cqZAk">
                  <ref role="3cqZAo" node="g4" resolve="myConceptAllOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jc" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c4" resolve="AllOf" />
            </node>
          </node>
          <node concept="3KbdKl" id="iJ" role="3KbHQx">
            <node concept="3clFbS" id="jf" role="3Kbo56">
              <node concept="3cpWs6" id="jh" role="3cqZAp">
                <node concept="37vLTw" id="ji" role="3cqZAk">
                  <ref role="3cqZAo" node="g5" resolve="myConceptAnyOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jg" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c5" resolve="AnyOf" />
            </node>
          </node>
          <node concept="3KbdKl" id="iK" role="3KbHQx">
            <node concept="3clFbS" id="jj" role="3Kbo56">
              <node concept="3cpWs6" id="jl" role="3cqZAp">
                <node concept="37vLTw" id="jm" role="3cqZAk">
                  <ref role="3cqZAo" node="g6" resolve="myConceptApply" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jk" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c6" resolve="Apply" />
            </node>
          </node>
          <node concept="3KbdKl" id="iL" role="3KbHQx">
            <node concept="3clFbS" id="jn" role="3Kbo56">
              <node concept="3cpWs6" id="jp" role="3cqZAp">
                <node concept="37vLTw" id="jq" role="3cqZAk">
                  <ref role="3cqZAo" node="g7" resolve="myConceptAttributeAssignment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jo" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c7" resolve="AttributeAssignment" />
            </node>
          </node>
          <node concept="3KbdKl" id="iM" role="3KbHQx">
            <node concept="3clFbS" id="jr" role="3Kbo56">
              <node concept="3cpWs6" id="jt" role="3cqZAp">
                <node concept="37vLTw" id="ju" role="3cqZAk">
                  <ref role="3cqZAo" node="g8" resolve="myConceptAttributeDesignator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="js" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c8" resolve="AttributeDesignator" />
            </node>
          </node>
          <node concept="3KbdKl" id="iN" role="3KbHQx">
            <node concept="3clFbS" id="jv" role="3Kbo56">
              <node concept="3cpWs6" id="jx" role="3cqZAp">
                <node concept="37vLTw" id="jy" role="3cqZAk">
                  <ref role="3cqZAo" node="g9" resolve="myConceptAttributeValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jw" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c9" resolve="AttributeValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="iO" role="3KbHQx">
            <node concept="3clFbS" id="jz" role="3Kbo56">
              <node concept="3cpWs6" id="j_" role="3cqZAp">
                <node concept="37vLTw" id="jA" role="3cqZAk">
                  <ref role="3cqZAo" node="ga" resolve="myConceptCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j$" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ca" resolve="Condition" />
            </node>
          </node>
          <node concept="3KbdKl" id="iP" role="3KbHQx">
            <node concept="3clFbS" id="jB" role="3Kbo56">
              <node concept="3cpWs6" id="jD" role="3cqZAp">
                <node concept="37vLTw" id="jE" role="3cqZAk">
                  <ref role="3cqZAo" node="gb" resolve="myConceptEnvironment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jC" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cb" resolve="Environment" />
            </node>
          </node>
          <node concept="3KbdKl" id="iQ" role="3KbHQx">
            <node concept="3clFbS" id="jF" role="3Kbo56">
              <node concept="3cpWs6" id="jH" role="3cqZAp">
                <node concept="37vLTw" id="jI" role="3cqZAk">
                  <ref role="3cqZAo" node="gc" resolve="myConceptEnvironmentType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jG" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cc" resolve="EnvironmentType" />
            </node>
          </node>
          <node concept="3KbdKl" id="iR" role="3KbHQx">
            <node concept="3clFbS" id="jJ" role="3Kbo56">
              <node concept="3cpWs6" id="jL" role="3cqZAp">
                <node concept="37vLTw" id="jM" role="3cqZAk">
                  <ref role="3cqZAo" node="gd" resolve="myConceptFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jK" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cd" resolve="Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="iS" role="3KbHQx">
            <node concept="3clFbS" id="jN" role="3Kbo56">
              <node concept="3cpWs6" id="jP" role="3cqZAp">
                <node concept="37vLTw" id="jQ" role="3cqZAk">
                  <ref role="3cqZAo" node="ge" resolve="myConceptMatch" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jO" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ce" resolve="Match" />
            </node>
          </node>
          <node concept="3KbdKl" id="iT" role="3KbHQx">
            <node concept="3clFbS" id="jR" role="3Kbo56">
              <node concept="3cpWs6" id="jT" role="3cqZAp">
                <node concept="37vLTw" id="jU" role="3cqZAk">
                  <ref role="3cqZAo" node="gf" resolve="myConceptPolicy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jS" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cf" resolve="Policy" />
            </node>
          </node>
          <node concept="3KbdKl" id="iU" role="3KbHQx">
            <node concept="3clFbS" id="jV" role="3Kbo56">
              <node concept="3cpWs6" id="jX" role="3cqZAp">
                <node concept="37vLTw" id="jY" role="3cqZAk">
                  <ref role="3cqZAo" node="gg" resolve="myConceptPolicySet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jW" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cg" resolve="PolicySet" />
            </node>
          </node>
          <node concept="3KbdKl" id="iV" role="3KbHQx">
            <node concept="3clFbS" id="jZ" role="3Kbo56">
              <node concept="3cpWs6" id="k1" role="3cqZAp">
                <node concept="37vLTw" id="k2" role="3cqZAk">
                  <ref role="3cqZAo" node="gh" resolve="myConceptResource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k0" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ch" resolve="Resource" />
            </node>
          </node>
          <node concept="3KbdKl" id="iW" role="3KbHQx">
            <node concept="3clFbS" id="k3" role="3Kbo56">
              <node concept="3cpWs6" id="k5" role="3cqZAp">
                <node concept="37vLTw" id="k6" role="3cqZAk">
                  <ref role="3cqZAo" node="gi" resolve="myConceptResourceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k4" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ci" resolve="ResourceType" />
            </node>
          </node>
          <node concept="3KbdKl" id="iX" role="3KbHQx">
            <node concept="3clFbS" id="k7" role="3Kbo56">
              <node concept="3cpWs6" id="k9" role="3cqZAp">
                <node concept="37vLTw" id="ka" role="3cqZAk">
                  <ref role="3cqZAo" node="gj" resolve="myConceptRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k8" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cj" resolve="Rule" />
            </node>
          </node>
          <node concept="3KbdKl" id="iY" role="3KbHQx">
            <node concept="3clFbS" id="kb" role="3Kbo56">
              <node concept="3cpWs6" id="kd" role="3cqZAp">
                <node concept="37vLTw" id="ke" role="3cqZAk">
                  <ref role="3cqZAo" node="gk" resolve="myConceptSubject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kc" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ck" resolve="Subject" />
            </node>
          </node>
          <node concept="3KbdKl" id="iZ" role="3KbHQx">
            <node concept="3clFbS" id="kf" role="3Kbo56">
              <node concept="3cpWs6" id="kh" role="3cqZAp">
                <node concept="37vLTw" id="ki" role="3cqZAk">
                  <ref role="3cqZAo" node="gl" resolve="myConceptSubjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kg" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cl" resolve="SubjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="j0" role="3KbHQx">
            <node concept="3clFbS" id="kj" role="3Kbo56">
              <node concept="3cpWs6" id="kl" role="3cqZAp">
                <node concept="37vLTw" id="km" role="3cqZAk">
                  <ref role="3cqZAo" node="gm" resolve="myConceptTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kk" role="3Kbmr1">
              <ref role="1PxDUh" node="c0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cm" resolve="Target" />
            </node>
          </node>
          <node concept="2OqwBi" id="j1" role="3KbGdf">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" node="cq" resolve="index" />
              <node concept="37vLTw" id="kp" role="37wK5m">
                <ref role="3cqZAo" node="i_" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j2" role="3Kb1Dw">
            <node concept="3cpWs6" id="kq" role="3cqZAp">
              <node concept="10Nm6u" id="kr" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="iC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="iD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gz" role="jymVt" />
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ks" role="1B3o_S" />
      <node concept="3uibUv" id="kt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ku" role="3clF47">
        <node concept="3cpWs6" id="kx" role="3cqZAp">
          <node concept="2YIFZM" id="ky" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="kz" role="37wK5m">
              <ref role="3cqZAo" node="gn" resolve="myEnumerationEffect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g_" role="jymVt" />
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="k$" role="3clF45" />
      <node concept="3clFbS" id="k_" role="3clF47">
        <node concept="3cpWs6" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3cqZAk">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" node="cs" resolve="index" />
              <node concept="37vLTw" id="kF" role="37wK5m">
                <ref role="3cqZAo" node="kA" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gB" role="jymVt" />
    <node concept="2YIFZL" id="gC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="3cpWs8" id="kK" role="3cqZAp">
          <node concept="3cpWsn" id="kT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kV" role="33vP2m">
              <node concept="1pGfFk" id="kW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kX" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="kY" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="1adDum" id="kZ" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="l0" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="l1" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276bb406L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="l5" role="37wK5m" />
              <node concept="3clFbT" id="l6" role="37wK5m" />
              <node concept="3clFbT" id="l7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ld" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lh" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003711494" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ll" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="2OqwBi" id="ln" role="2Oq$k0">
              <node concept="2OqwBi" id="lp" role="2Oq$k0">
                <node concept="2OqwBi" id="lr" role="2Oq$k0">
                  <node concept="37vLTw" id="lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="kT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lv" role="37wK5m">
                      <property role="Xl_RC" value="action_id" />
                    </node>
                    <node concept="1adDum" id="lw" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276ca9ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ls" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ly" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003774463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="2OqwBi" id="l$" role="2Oq$k0">
              <node concept="2OqwBi" id="lA" role="2Oq$k0">
                <node concept="2OqwBi" id="lC" role="2Oq$k0">
                  <node concept="2OqwBi" id="lE" role="2Oq$k0">
                    <node concept="37vLTw" id="lG" role="2Oq$k0">
                      <ref role="3cqZAo" node="kT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="lI" role="37wK5m">
                        <property role="Xl_RC" value="action_type" />
                      </node>
                      <node concept="1adDum" id="lJ" role="37wK5m">
                        <property role="1adDun" value="0x36d641ea276cb1a6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="lK" role="37wK5m">
                      <property role="1adDun" value="0x3fbb45ee81da477eL" />
                    </node>
                    <node concept="1adDum" id="lL" role="37wK5m">
                      <property role="1adDun" value="0xba7df1b8ec591273L" />
                    </node>
                    <node concept="1adDum" id="lM" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276cb6f0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003776422" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="2OqwBi" id="lQ" role="2Oq$k0">
              <node concept="2OqwBi" id="lS" role="2Oq$k0">
                <node concept="2OqwBi" id="lU" role="2Oq$k0">
                  <node concept="2OqwBi" id="lW" role="2Oq$k0">
                    <node concept="2OqwBi" id="lY" role="2Oq$k0">
                      <node concept="2OqwBi" id="m0" role="2Oq$k0">
                        <node concept="37vLTw" id="m2" role="2Oq$k0">
                          <ref role="3cqZAo" node="kT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m4" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="m5" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276d24b0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="m6" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="m7" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="m8" role="37wK5m">
                          <property role="1adDun" value="0x47bf8397520e5939L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="m9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ma" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mc" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003805872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3cqZAk">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kI" role="1B3o_S" />
      <node concept="3uibUv" id="kJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionType" />
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="3cpWs8" id="mj" role="3cqZAp">
          <node concept="3cpWsn" id="mp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mr" role="33vP2m">
              <node concept="1pGfFk" id="ms" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mt" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="mu" role="37wK5m">
                  <property role="Xl_RC" value="ActionType" />
                </node>
                <node concept="1adDum" id="mv" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="mw" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="mx" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276cb6f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m_" role="37wK5m" />
              <node concept="3clFbT" id="mA" role="37wK5m" />
              <node concept="3clFbT" id="mB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003777776" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3cqZAk">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mh" role="1B3o_S" />
      <node concept="3uibUv" id="mi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAllOf" />
      <node concept="3clFbS" id="mT" role="3clF47">
        <node concept="3cpWs8" id="mW" role="3cqZAp">
          <node concept="3cpWsn" id="n4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n6" role="33vP2m">
              <node concept="1pGfFk" id="n7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n8" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="n9" role="37wK5m">
                  <property role="Xl_RC" value="AllOf" />
                </node>
                <node concept="1adDum" id="na" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="nb" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="nc" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276d4f25L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="b" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ng" role="37wK5m" />
              <node concept="3clFbT" id="nh" role="37wK5m" />
              <node concept="3clFbT" id="ni" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="b" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ns" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003816741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="b" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="2OqwBi" id="ny" role="2Oq$k0">
              <node concept="2OqwBi" id="n$" role="2Oq$k0">
                <node concept="2OqwBi" id="nA" role="2Oq$k0">
                  <node concept="37vLTw" id="nC" role="2Oq$k0">
                    <ref role="3cqZAo" node="n4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nE" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="nF" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea278264b8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nH" role="37wK5m">
                  <property role="Xl_RC" value="3951418197005198520" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="2OqwBi" id="nJ" role="2Oq$k0">
              <node concept="2OqwBi" id="nL" role="2Oq$k0">
                <node concept="2OqwBi" id="nN" role="2Oq$k0">
                  <node concept="2OqwBi" id="nP" role="2Oq$k0">
                    <node concept="2OqwBi" id="nR" role="2Oq$k0">
                      <node concept="2OqwBi" id="nT" role="2Oq$k0">
                        <node concept="37vLTw" id="nV" role="2Oq$k0">
                          <ref role="3cqZAo" node="n4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nX" role="37wK5m">
                            <property role="Xl_RC" value="match" />
                          </node>
                          <node concept="1adDum" id="nY" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276d5fdbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nZ" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="o0" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="o1" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276d54beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="o2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="o3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="o4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003821019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3cqZAk">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="b" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mU" role="1B3o_S" />
      <node concept="3uibUv" id="mV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAnyOf" />
      <node concept="3clFbS" id="o9" role="3clF47">
        <node concept="3cpWs8" id="oc" role="3cqZAp">
          <node concept="3cpWsn" id="ok" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ol" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="om" role="33vP2m">
              <node concept="1pGfFk" id="on" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oo" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="op" role="37wK5m">
                  <property role="Xl_RC" value="AnyOf" />
                </node>
                <node concept="1adDum" id="oq" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="or" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="os" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276d479dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="b" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ow" role="37wK5m" />
              <node concept="3clFbT" id="ox" role="37wK5m" />
              <node concept="3clFbT" id="oy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="b" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="oB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="oC" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oG" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003814813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="b" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <node concept="2OqwBi" id="oM" role="2Oq$k0">
              <node concept="2OqwBi" id="oO" role="2Oq$k0">
                <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                  <node concept="37vLTw" id="oS" role="2Oq$k0">
                    <ref role="3cqZAo" node="ok" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oU" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="oV" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea27825f3aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oX" role="37wK5m">
                  <property role="Xl_RC" value="3951418197005197114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="2OqwBi" id="oZ" role="2Oq$k0">
              <node concept="2OqwBi" id="p1" role="2Oq$k0">
                <node concept="2OqwBi" id="p3" role="2Oq$k0">
                  <node concept="2OqwBi" id="p5" role="2Oq$k0">
                    <node concept="2OqwBi" id="p7" role="2Oq$k0">
                      <node concept="2OqwBi" id="p9" role="2Oq$k0">
                        <node concept="37vLTw" id="pb" role="2Oq$k0">
                          <ref role="3cqZAo" node="ok" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pd" role="37wK5m">
                            <property role="Xl_RC" value="allof" />
                          </node>
                          <node concept="1adDum" id="pe" role="37wK5m">
                            <property role="1adDun" value="0x6b6bcd963e1010b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pf" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="pg" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="ph" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276d4f25L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pi" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="p6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pl" role="37wK5m">
                  <property role="Xl_RC" value="7740506429736358066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3cqZAk">
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="b" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oa" role="1B3o_S" />
      <node concept="3uibUv" id="ob" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApply" />
      <node concept="3clFbS" id="pp" role="3clF47">
        <node concept="3cpWs8" id="ps" role="3cqZAp">
          <node concept="3cpWsn" id="p_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pB" role="33vP2m">
              <node concept="1pGfFk" id="pC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pD" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="pE" role="37wK5m">
                  <property role="Xl_RC" value="Apply" />
                </node>
                <node concept="1adDum" id="pF" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="pG" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="pH" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276ba405L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="b" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pL" role="37wK5m" />
              <node concept="3clFbT" id="pM" role="37wK5m" />
              <node concept="3clFbT" id="pN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="b" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pT" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="b" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pX" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003707397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="b" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="q1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="2OqwBi" id="q3" role="2Oq$k0">
              <node concept="2OqwBi" id="q5" role="2Oq$k0">
                <node concept="2OqwBi" id="q7" role="2Oq$k0">
                  <node concept="37vLTw" id="q9" role="2Oq$k0">
                    <ref role="3cqZAo" node="p_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qb" role="37wK5m">
                      <property role="Xl_RC" value="functionId" />
                    </node>
                    <node concept="1adDum" id="qc" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c26e1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qe" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003740897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="2OqwBi" id="qg" role="2Oq$k0">
              <node concept="2OqwBi" id="qi" role="2Oq$k0">
                <node concept="2OqwBi" id="qk" role="2Oq$k0">
                  <node concept="2OqwBi" id="qm" role="2Oq$k0">
                    <node concept="2OqwBi" id="qo" role="2Oq$k0">
                      <node concept="2OqwBi" id="qq" role="2Oq$k0">
                        <node concept="37vLTw" id="qs" role="2Oq$k0">
                          <ref role="3cqZAo" node="p_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qu" role="37wK5m">
                            <property role="Xl_RC" value="attributeValue" />
                          </node>
                          <node concept="1adDum" id="qv" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276c2f87L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qw" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="qx" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="qy" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276c3402L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="q$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ql" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="q_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qA" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003743111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="2OqwBi" id="qC" role="2Oq$k0">
              <node concept="2OqwBi" id="qE" role="2Oq$k0">
                <node concept="2OqwBi" id="qG" role="2Oq$k0">
                  <node concept="2OqwBi" id="qI" role="2Oq$k0">
                    <node concept="2OqwBi" id="qK" role="2Oq$k0">
                      <node concept="2OqwBi" id="qM" role="2Oq$k0">
                        <node concept="37vLTw" id="qO" role="2Oq$k0">
                          <ref role="3cqZAo" node="p_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qQ" role="37wK5m">
                            <property role="Xl_RC" value="designator" />
                          </node>
                          <node concept="1adDum" id="qR" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea277e0521L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qS" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="qT" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="qU" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276c516aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qY" role="37wK5m">
                  <property role="Xl_RC" value="3951418197004911905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3cqZAk">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="b" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pq" role="1B3o_S" />
      <node concept="3uibUv" id="pr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeAssignment" />
      <node concept="3clFbS" id="r2" role="3clF47">
        <node concept="3cpWs8" id="r5" role="3cqZAp">
          <node concept="3cpWsn" id="ra" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rc" role="33vP2m">
              <node concept="1pGfFk" id="rd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="re" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="rf" role="37wK5m">
                  <property role="Xl_RC" value="AttributeAssignment" />
                </node>
                <node concept="1adDum" id="rg" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="rh" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="ri" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276d6baaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rm" role="37wK5m" />
              <node concept="3clFbT" id="rn" role="37wK5m" />
              <node concept="3clFbT" id="ro" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="b" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rs" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003824042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="b" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3cqZAk">
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="b" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r3" role="1B3o_S" />
      <node concept="3uibUv" id="r4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeDesignator" />
      <node concept="3clFbS" id="r$" role="3clF47">
        <node concept="3cpWs8" id="rB" role="3cqZAp">
          <node concept="3cpWsn" id="rM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rO" role="33vP2m">
              <node concept="1pGfFk" id="rP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rQ" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="rR" role="37wK5m">
                  <property role="Xl_RC" value="AttributeDesignator" />
                </node>
                <node concept="1adDum" id="rS" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="rT" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="rU" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276c516aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rY" role="37wK5m" />
              <node concept="3clFbT" id="rZ" role="37wK5m" />
              <node concept="3clFbT" id="s0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="s4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="s5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="s6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003751786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="se" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="2OqwBi" id="sg" role="2Oq$k0">
              <node concept="2OqwBi" id="si" role="2Oq$k0">
                <node concept="2OqwBi" id="sk" role="2Oq$k0">
                  <node concept="37vLTw" id="sm" role="2Oq$k0">
                    <ref role="3cqZAo" node="rM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="so" role="37wK5m">
                      <property role="Xl_RC" value="catogory" />
                    </node>
                    <node concept="1adDum" id="sp" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c5ff4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sr" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003755508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <node concept="2OqwBi" id="st" role="2Oq$k0">
              <node concept="2OqwBi" id="sv" role="2Oq$k0">
                <node concept="2OqwBi" id="sx" role="2Oq$k0">
                  <node concept="37vLTw" id="sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="rM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="s$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="s_" role="37wK5m">
                      <property role="Xl_RC" value="attributeid" />
                    </node>
                    <node concept="1adDum" id="sA" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c643aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sC" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003756602" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="2OqwBi" id="sE" role="2Oq$k0">
              <node concept="2OqwBi" id="sG" role="2Oq$k0">
                <node concept="2OqwBi" id="sI" role="2Oq$k0">
                  <node concept="37vLTw" id="sK" role="2Oq$k0">
                    <ref role="3cqZAo" node="rM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sM" role="37wK5m">
                      <property role="Xl_RC" value="dataType" />
                    </node>
                    <node concept="1adDum" id="sN" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c67cbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003757515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="2OqwBi" id="sR" role="2Oq$k0">
              <node concept="2OqwBi" id="sT" role="2Oq$k0">
                <node concept="2OqwBi" id="sV" role="2Oq$k0">
                  <node concept="37vLTw" id="sX" role="2Oq$k0">
                    <ref role="3cqZAo" node="rM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sZ" role="37wK5m">
                      <property role="Xl_RC" value="mustBePresent" />
                    </node>
                    <node concept="1adDum" id="t0" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c6adbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="t1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t2" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003758299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="2OqwBi" id="t4" role="2Oq$k0">
              <node concept="2OqwBi" id="t6" role="2Oq$k0">
                <node concept="2OqwBi" id="t8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ta" role="2Oq$k0">
                    <node concept="37vLTw" id="tc" role="2Oq$k0">
                      <ref role="3cqZAo" node="rM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="td" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="te" role="37wK5m">
                        <property role="Xl_RC" value="attributevalue" />
                      </node>
                      <node concept="1adDum" id="tf" role="37wK5m">
                        <property role="1adDun" value="0x36d641ea27767a28L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="tg" role="37wK5m">
                      <property role="1adDun" value="0x3fbb45ee81da477eL" />
                    </node>
                    <node concept="1adDum" id="th" role="37wK5m">
                      <property role="1adDun" value="0xba7df1b8ec591273L" />
                    </node>
                    <node concept="1adDum" id="ti" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c3402L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="t7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tk" role="37wK5m">
                  <property role="Xl_RC" value="3951418197004417576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="tl" role="3cqZAk">
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r_" role="1B3o_S" />
      <node concept="3uibUv" id="rA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeValue" />
      <node concept="3clFbS" id="to" role="3clF47">
        <node concept="3cpWs8" id="tr" role="3cqZAp">
          <node concept="3cpWsn" id="tz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t_" role="33vP2m">
              <node concept="1pGfFk" id="tA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tB" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="tC" role="37wK5m">
                  <property role="Xl_RC" value="AttributeValue" />
                </node>
                <node concept="1adDum" id="tD" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="tE" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="tF" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276c3402L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tJ" role="37wK5m" />
              <node concept="3clFbT" id="tK" role="37wK5m" />
              <node concept="3clFbT" id="tL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="tR" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tV" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003744258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="2OqwBi" id="u1" role="2Oq$k0">
              <node concept="2OqwBi" id="u3" role="2Oq$k0">
                <node concept="2OqwBi" id="u5" role="2Oq$k0">
                  <node concept="37vLTw" id="u7" role="2Oq$k0">
                    <ref role="3cqZAo" node="tz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="u8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="u9" role="37wK5m">
                      <property role="Xl_RC" value="attributeId" />
                    </node>
                    <node concept="1adDum" id="ua" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c3ad3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ub" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uc" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003746003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="2OqwBi" id="ue" role="2Oq$k0">
              <node concept="2OqwBi" id="ug" role="2Oq$k0">
                <node concept="2OqwBi" id="ui" role="2Oq$k0">
                  <node concept="37vLTw" id="uk" role="2Oq$k0">
                    <ref role="3cqZAo" node="tz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ul" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="um" role="37wK5m">
                      <property role="Xl_RC" value="dataType" />
                    </node>
                    <node concept="1adDum" id="un" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c3fcfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="up" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003747279" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3cqZAk">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tp" role="1B3o_S" />
      <node concept="3uibUv" id="tq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition" />
      <node concept="3clFbS" id="ut" role="3clF47">
        <node concept="3cpWs8" id="uw" role="3cqZAp">
          <node concept="3cpWsn" id="uC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uE" role="33vP2m">
              <node concept="1pGfFk" id="uF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uG" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="uH" role="37wK5m">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="1adDum" id="uI" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="uJ" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="uK" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276b9e1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uO" role="37wK5m" />
              <node concept="3clFbT" id="uP" role="37wK5m" />
              <node concept="3clFbT" id="uQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="uU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v0" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003705886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="2OqwBi" id="v6" role="2Oq$k0">
              <node concept="2OqwBi" id="v8" role="2Oq$k0">
                <node concept="2OqwBi" id="va" role="2Oq$k0">
                  <node concept="37vLTw" id="vc" role="2Oq$k0">
                    <ref role="3cqZAo" node="uC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ve" role="37wK5m">
                      <property role="Xl_RC" value="conditionId" />
                    </node>
                    <node concept="1adDum" id="vf" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c1aabL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vh" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003737771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="2OqwBi" id="vj" role="2Oq$k0">
              <node concept="2OqwBi" id="vl" role="2Oq$k0">
                <node concept="2OqwBi" id="vn" role="2Oq$k0">
                  <node concept="2OqwBi" id="vp" role="2Oq$k0">
                    <node concept="2OqwBi" id="vr" role="2Oq$k0">
                      <node concept="2OqwBi" id="vt" role="2Oq$k0">
                        <node concept="37vLTw" id="vv" role="2Oq$k0">
                          <ref role="3cqZAo" node="uC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vx" role="37wK5m">
                            <property role="Xl_RC" value="apply" />
                          </node>
                          <node concept="1adDum" id="vy" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276c1db9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vz" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="v$" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="v_" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276ba405L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vD" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003738553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3cqZAk">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uu" role="1B3o_S" />
      <node concept="3uibUv" id="uv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnvironment" />
      <node concept="3clFbS" id="vH" role="3clF47">
        <node concept="3cpWs8" id="vK" role="3cqZAp">
          <node concept="3cpWsn" id="vT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vV" role="33vP2m">
              <node concept="1pGfFk" id="vW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vX" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="vY" role="37wK5m">
                  <property role="Xl_RC" value="Environment" />
                </node>
                <node concept="1adDum" id="vZ" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="w0" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="w1" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276bc97cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="vT" resolve="b" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w5" role="37wK5m" />
              <node concept="3clFbT" id="w6" role="37wK5m" />
              <node concept="3clFbT" id="w7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <node concept="2OqwBi" id="w8" role="3clFbG">
            <node concept="37vLTw" id="w9" role="2Oq$k0">
              <ref role="3cqZAo" node="vT" resolve="b" />
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wd" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="vT" resolve="b" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wh" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003716988" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="vT" resolve="b" />
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="2OqwBi" id="wn" role="2Oq$k0">
              <node concept="2OqwBi" id="wp" role="2Oq$k0">
                <node concept="2OqwBi" id="wr" role="2Oq$k0">
                  <node concept="37vLTw" id="wt" role="2Oq$k0">
                    <ref role="3cqZAo" node="vT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wv" role="37wK5m">
                      <property role="Xl_RC" value="environment_id" />
                    </node>
                    <node concept="1adDum" id="ww" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276ceda9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wy" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003791785" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="2OqwBi" id="w$" role="2Oq$k0">
              <node concept="2OqwBi" id="wA" role="2Oq$k0">
                <node concept="2OqwBi" id="wC" role="2Oq$k0">
                  <node concept="2OqwBi" id="wE" role="2Oq$k0">
                    <node concept="37vLTw" id="wG" role="2Oq$k0">
                      <ref role="3cqZAo" node="vT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wI" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="wJ" role="37wK5m">
                        <property role="1adDun" value="0x36d641ea276cf272L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wK" role="37wK5m">
                      <property role="1adDun" value="0x3fbb45ee81da477eL" />
                    </node>
                    <node concept="1adDum" id="wL" role="37wK5m">
                      <property role="1adDun" value="0xba7df1b8ec591273L" />
                    </node>
                    <node concept="1adDum" id="wM" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276cfab1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wO" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003793010" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <node concept="2OqwBi" id="wQ" role="2Oq$k0">
              <node concept="2OqwBi" id="wS" role="2Oq$k0">
                <node concept="2OqwBi" id="wU" role="2Oq$k0">
                  <node concept="2OqwBi" id="wW" role="2Oq$k0">
                    <node concept="2OqwBi" id="wY" role="2Oq$k0">
                      <node concept="2OqwBi" id="x0" role="2Oq$k0">
                        <node concept="37vLTw" id="x2" role="2Oq$k0">
                          <ref role="3cqZAo" node="vT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x4" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="x5" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276d0fe2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="x1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="x6" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="x7" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="x8" role="37wK5m">
                          <property role="1adDun" value="0x47bf8397520e5939L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xc" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003800546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vS" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3cqZAk">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="vT" resolve="b" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vI" role="1B3o_S" />
      <node concept="3uibUv" id="vJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnvironmentType" />
      <node concept="3clFbS" id="xg" role="3clF47">
        <node concept="3cpWs8" id="xj" role="3cqZAp">
          <node concept="3cpWsn" id="xp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xr" role="33vP2m">
              <node concept="1pGfFk" id="xs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xt" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="xu" role="37wK5m">
                  <property role="Xl_RC" value="EnvironmentType" />
                </node>
                <node concept="1adDum" id="xv" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="xw" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="xx" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276cfab1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x_" role="37wK5m" />
              <node concept="3clFbT" id="xA" role="37wK5m" />
              <node concept="3clFbT" id="xB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3clFbG">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xL" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003795121" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3cqZAk">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xh" role="1B3o_S" />
      <node concept="3uibUv" id="xi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunction" />
      <node concept="3clFbS" id="xT" role="3clF47">
        <node concept="3cpWs8" id="xW" role="3cqZAp">
          <node concept="3cpWsn" id="y2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y4" role="33vP2m">
              <node concept="1pGfFk" id="y5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y6" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="y7" role="37wK5m">
                  <property role="Xl_RC" value="Function" />
                </node>
                <node concept="1adDum" id="y8" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="y9" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="ya" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276d665eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ye" role="37wK5m" />
              <node concept="3clFbT" id="yf" role="37wK5m" />
              <node concept="3clFbT" id="yg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="yl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ym" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yq" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003822686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y1" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3cqZAk">
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xU" role="1B3o_S" />
      <node concept="3uibUv" id="xV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMatch" />
      <node concept="3clFbS" id="yy" role="3clF47">
        <node concept="3cpWs8" id="y_" role="3cqZAp">
          <node concept="3cpWsn" id="yI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yK" role="33vP2m">
              <node concept="1pGfFk" id="yL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yM" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="yN" role="37wK5m">
                  <property role="Xl_RC" value="Match" />
                </node>
                <node concept="1adDum" id="yO" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="yP" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="yQ" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276d54beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yU" role="37wK5m" />
              <node concept="3clFbT" id="yV" role="37wK5m" />
              <node concept="3clFbT" id="yW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yB" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="z0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="z1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="z2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z6" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003818174" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="37vLTw" id="z8" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="za" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yE" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="2OqwBi" id="zc" role="2Oq$k0">
              <node concept="2OqwBi" id="ze" role="2Oq$k0">
                <node concept="2OqwBi" id="zg" role="2Oq$k0">
                  <node concept="37vLTw" id="zi" role="2Oq$k0">
                    <ref role="3cqZAo" node="yI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zk" role="37wK5m">
                      <property role="Xl_RC" value="matchId" />
                    </node>
                    <node concept="1adDum" id="zl" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276d5835L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zn" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003819061" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="2OqwBi" id="zp" role="2Oq$k0">
              <node concept="2OqwBi" id="zr" role="2Oq$k0">
                <node concept="2OqwBi" id="zt" role="2Oq$k0">
                  <node concept="2OqwBi" id="zv" role="2Oq$k0">
                    <node concept="37vLTw" id="zx" role="2Oq$k0">
                      <ref role="3cqZAo" node="yI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zz" role="37wK5m">
                        <property role="Xl_RC" value="attrV" />
                      </node>
                      <node concept="1adDum" id="z$" role="37wK5m">
                        <property role="1adDun" value="0x36d641ea2782cbdfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="z_" role="37wK5m">
                      <property role="1adDun" value="0x3fbb45ee81da477eL" />
                    </node>
                    <node concept="1adDum" id="zA" role="37wK5m">
                      <property role="1adDun" value="0xba7df1b8ec591273L" />
                    </node>
                    <node concept="1adDum" id="zB" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c3402L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zD" role="37wK5m">
                  <property role="Xl_RC" value="3951418197005224927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="2OqwBi" id="zF" role="2Oq$k0">
              <node concept="2OqwBi" id="zH" role="2Oq$k0">
                <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="zL" role="2Oq$k0">
                    <node concept="37vLTw" id="zN" role="2Oq$k0">
                      <ref role="3cqZAo" node="yI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zP" role="37wK5m">
                        <property role="Xl_RC" value="designV" />
                      </node>
                      <node concept="1adDum" id="zQ" role="37wK5m">
                        <property role="1adDun" value="0x36d641ea2782d15dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="zR" role="37wK5m">
                      <property role="1adDun" value="0x3fbb45ee81da477eL" />
                    </node>
                    <node concept="1adDum" id="zS" role="37wK5m">
                      <property role="1adDun" value="0xba7df1b8ec591273L" />
                    </node>
                    <node concept="1adDum" id="zT" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c516aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zV" role="37wK5m">
                  <property role="Xl_RC" value="3951418197005226333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yH" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3cqZAk">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yz" role="1B3o_S" />
      <node concept="3uibUv" id="y$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPolicy" />
      <node concept="3clFbS" id="zZ" role="3clF47">
        <node concept="3cpWs8" id="$2" role="3cqZAp">
          <node concept="3cpWsn" id="$f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$h" role="33vP2m">
              <node concept="1pGfFk" id="$i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$j" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="$k" role="37wK5m">
                  <property role="Xl_RC" value="Policy" />
                </node>
                <node concept="1adDum" id="$l" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="$m" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="$n" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276b7ddbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$r" role="37wK5m" />
              <node concept="3clFbT" id="$s" role="37wK5m" />
              <node concept="3clFbT" id="$t" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$x" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$z" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$B" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003697627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$F" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="2OqwBi" id="$H" role="2Oq$k0">
              <node concept="2OqwBi" id="$J" role="2Oq$k0">
                <node concept="2OqwBi" id="$L" role="2Oq$k0">
                  <node concept="37vLTw" id="$N" role="2Oq$k0">
                    <ref role="3cqZAo" node="$f" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$P" role="37wK5m">
                      <property role="Xl_RC" value="policyid" />
                    </node>
                    <node concept="1adDum" id="$Q" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c02f0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$R" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$S" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003731696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="2OqwBi" id="$U" role="2Oq$k0">
              <node concept="2OqwBi" id="$W" role="2Oq$k0">
                <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                  <node concept="37vLTw" id="_0" role="2Oq$k0">
                    <ref role="3cqZAo" node="$f" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_2" role="37wK5m">
                      <property role="Xl_RC" value="ruleCombiningAlgId" />
                    </node>
                    <node concept="1adDum" id="_3" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c0596L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_5" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003732374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="2OqwBi" id="_7" role="2Oq$k0">
              <node concept="2OqwBi" id="_9" role="2Oq$k0">
                <node concept="2OqwBi" id="_b" role="2Oq$k0">
                  <node concept="37vLTw" id="_d" role="2Oq$k0">
                    <ref role="3cqZAo" node="$f" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_f" role="37wK5m">
                      <property role="Xl_RC" value="maxDelegationDepth" />
                    </node>
                    <node concept="1adDum" id="_g" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c0b7dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_h" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_i" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003733885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="2OqwBi" id="_k" role="2Oq$k0">
              <node concept="2OqwBi" id="_m" role="2Oq$k0">
                <node concept="2OqwBi" id="_o" role="2Oq$k0">
                  <node concept="37vLTw" id="_q" role="2Oq$k0">
                    <ref role="3cqZAo" node="$f" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_s" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="_t" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c0f77L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_u" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_v" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003734903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="2OqwBi" id="_x" role="2Oq$k0">
              <node concept="2OqwBi" id="_z" role="2Oq$k0">
                <node concept="2OqwBi" id="__" role="2Oq$k0">
                  <node concept="37vLTw" id="_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="$f" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_D" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                    <node concept="1adDum" id="_E" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea277a1964L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_F" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_G" role="37wK5m">
                  <property role="Xl_RC" value="3951418197004654948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="2OqwBi" id="_I" role="2Oq$k0">
              <node concept="2OqwBi" id="_K" role="2Oq$k0">
                <node concept="2OqwBi" id="_M" role="2Oq$k0">
                  <node concept="2OqwBi" id="_O" role="2Oq$k0">
                    <node concept="37vLTw" id="_Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="$f" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_S" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="_T" role="37wK5m">
                        <property role="1adDun" value="0x36d641ea27861fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_U" role="37wK5m">
                      <property role="1adDun" value="0x3fbb45ee81da477eL" />
                    </node>
                    <node concept="1adDum" id="_V" role="37wK5m">
                      <property role="1adDun" value="0xba7df1b8ec591273L" />
                    </node>
                    <node concept="1adDum" id="_W" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276b9907L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_X" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_Y" role="37wK5m">
                  <property role="Xl_RC" value="3951418197005443045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="2OqwBi" id="A0" role="2Oq$k0">
              <node concept="2OqwBi" id="A2" role="2Oq$k0">
                <node concept="2OqwBi" id="A4" role="2Oq$k0">
                  <node concept="2OqwBi" id="A6" role="2Oq$k0">
                    <node concept="2OqwBi" id="A8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                        <node concept="37vLTw" id="Ac" role="2Oq$k0">
                          <ref role="3cqZAo" node="$f" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ad" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ae" role="37wK5m">
                            <property role="Xl_RC" value="rules" />
                          </node>
                          <node concept="1adDum" id="Af" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276b9250L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ab" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ag" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="Ah" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="Ai" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276b8152L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Aj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="A7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ak" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Al" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Am" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003702864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3cqZAk">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$0" role="1B3o_S" />
      <node concept="3uibUv" id="$1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPolicySet" />
      <node concept="3clFbS" id="Aq" role="3clF47">
        <node concept="3cpWs8" id="At" role="3cqZAp">
          <node concept="3cpWsn" id="A$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AA" role="33vP2m">
              <node concept="1pGfFk" id="AB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AC" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="AD" role="37wK5m">
                  <property role="Xl_RC" value="PolicySet" />
                </node>
                <node concept="1adDum" id="AE" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="AF" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="AG" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276b77f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AK" role="37wK5m" />
              <node concept="3clFbT" id="AL" role="37wK5m" />
              <node concept="3clFbT" id="AM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AS" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AW" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003696116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="2OqwBi" id="B2" role="2Oq$k0">
              <node concept="2OqwBi" id="B4" role="2Oq$k0">
                <node concept="2OqwBi" id="B6" role="2Oq$k0">
                  <node concept="2OqwBi" id="B8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                        <node concept="37vLTw" id="Be" role="2Oq$k0">
                          <ref role="3cqZAo" node="A$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bg" role="37wK5m">
                            <property role="Xl_RC" value="policy" />
                          </node>
                          <node concept="1adDum" id="Bh" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276b8604L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bi" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="Bj" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="Bk" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276b7ddbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bo" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003699716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="Bp" role="3cqZAk">
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="b" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ar" role="1B3o_S" />
      <node concept="3uibUv" id="As" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResource" />
      <node concept="3clFbS" id="Bs" role="3clF47">
        <node concept="3cpWs8" id="Bv" role="3cqZAp">
          <node concept="3cpWsn" id="BC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BE" role="33vP2m">
              <node concept="1pGfFk" id="BF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BG" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="BH" role="37wK5m">
                  <property role="Xl_RC" value="Resource" />
                </node>
                <node concept="1adDum" id="BI" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="BJ" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="BK" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276baf08L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <node concept="37vLTw" id="BM" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BO" role="37wK5m" />
              <node concept="3clFbT" id="BP" role="37wK5m" />
              <node concept="3clFbT" id="BQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3clFbG">
            <node concept="37vLTw" id="BS" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="BV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="BW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="C0" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003710216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="C4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="2OqwBi" id="C6" role="2Oq$k0">
              <node concept="2OqwBi" id="C8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                  <node concept="37vLTw" id="Cc" role="2Oq$k0">
                    <ref role="3cqZAo" node="BC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ce" role="37wK5m">
                      <property role="Xl_RC" value="resource_id" />
                    </node>
                    <node concept="1adDum" id="Cf" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276cc680L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Cg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ch" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003781760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B_" role="3cqZAp">
          <node concept="2OqwBi" id="Ci" role="3clFbG">
            <node concept="2OqwBi" id="Cj" role="2Oq$k0">
              <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                    <node concept="37vLTw" id="Cr" role="2Oq$k0">
                      <ref role="3cqZAo" node="BC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Cs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ct" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="Cu" role="37wK5m">
                        <property role="1adDun" value="0x36d641ea276cd0fcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Cv" role="37wK5m">
                      <property role="1adDun" value="0x3fbb45ee81da477eL" />
                    </node>
                    <node concept="1adDum" id="Cw" role="37wK5m">
                      <property role="1adDun" value="0xba7df1b8ec591273L" />
                    </node>
                    <node concept="1adDum" id="Cx" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276cde66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Co" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Cy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cz" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003784444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BA" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="2OqwBi" id="C_" role="2Oq$k0">
              <node concept="2OqwBi" id="CB" role="2Oq$k0">
                <node concept="2OqwBi" id="CD" role="2Oq$k0">
                  <node concept="2OqwBi" id="CF" role="2Oq$k0">
                    <node concept="2OqwBi" id="CH" role="2Oq$k0">
                      <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                        <node concept="37vLTw" id="CL" role="2Oq$k0">
                          <ref role="3cqZAo" node="BC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CN" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="CO" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276d1bd4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CP" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="CQ" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="CR" role="37wK5m">
                          <property role="1adDun" value="0x47bf8397520e5939L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CV" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003803604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BB" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3cqZAk">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bt" role="1B3o_S" />
      <node concept="3uibUv" id="Bu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceType" />
      <node concept="3clFbS" id="CZ" role="3clF47">
        <node concept="3cpWs8" id="D2" role="3cqZAp">
          <node concept="3cpWsn" id="D8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Da" role="33vP2m">
              <node concept="1pGfFk" id="Db" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dc" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="Dd" role="37wK5m">
                  <property role="Xl_RC" value="ResourceType" />
                </node>
                <node concept="1adDum" id="De" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276cde66L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="37vLTw" id="Di" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dk" role="37wK5m" />
              <node concept="3clFbT" id="Dl" role="37wK5m" />
              <node concept="3clFbT" id="Dm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Dq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Dr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ds" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="Dt" role="3clFbG">
            <node concept="37vLTw" id="Du" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dw" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003787878" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="37vLTw" id="Dy" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="Dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="D_" role="3cqZAk">
            <node concept="37vLTw" id="DA" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="DB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D0" role="1B3o_S" />
      <node concept="3uibUv" id="D1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRule" />
      <node concept="3clFbS" id="DC" role="3clF47">
        <node concept="3cpWs8" id="DF" role="3cqZAp">
          <node concept="3cpWsn" id="DQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DS" role="33vP2m">
              <node concept="1pGfFk" id="DT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DU" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="DV" role="37wK5m">
                  <property role="Xl_RC" value="Rule" />
                </node>
                <node concept="1adDum" id="DW" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="DX" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="DY" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276b8152L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3clFbG">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="DQ" resolve="b" />
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E2" role="37wK5m" />
              <node concept="3clFbT" id="E3" role="37wK5m" />
              <node concept="3clFbT" id="E4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="DQ" resolve="b" />
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="E8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="E9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ea" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="Eb" role="3clFbG">
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="DQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ee" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003698514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <node concept="37vLTw" id="Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="DQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ei" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <node concept="2OqwBi" id="Ek" role="2Oq$k0">
              <node concept="2OqwBi" id="Em" role="2Oq$k0">
                <node concept="2OqwBi" id="Eo" role="2Oq$k0">
                  <node concept="37vLTw" id="Eq" role="2Oq$k0">
                    <ref role="3cqZAo" node="DQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Er" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Es" role="37wK5m">
                      <property role="Xl_RC" value="ruleid" />
                    </node>
                    <node concept="1adDum" id="Et" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276bd83cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ep" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Eu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="En" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ev" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003720764" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DL" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="2OqwBi" id="Ex" role="2Oq$k0">
              <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                <node concept="2OqwBi" id="E_" role="2Oq$k0">
                  <node concept="37vLTw" id="EB" role="2Oq$k0">
                    <ref role="3cqZAo" node="DQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ED" role="37wK5m">
                      <property role="Xl_RC" value="effect" />
                    </node>
                    <node concept="1adDum" id="EE" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276bda46L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="EF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3951418197003722615" />
                    <node concept="1adDum" id="EG" role="37wK5m">
                      <property role="1adDun" value="0x3fbb45ee81da477eL" />
                      <uo k="s:originTrace" v="n:3951418197003722615" />
                    </node>
                    <node concept="1adDum" id="EH" role="37wK5m">
                      <property role="1adDun" value="0xba7df1b8ec591273L" />
                      <uo k="s:originTrace" v="n:3951418197003722615" />
                    </node>
                    <node concept="1adDum" id="EI" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276bdf77L" />
                      <uo k="s:originTrace" v="n:3951418197003722615" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EJ" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003721286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DM" role="3cqZAp">
          <node concept="2OqwBi" id="EK" role="3clFbG">
            <node concept="2OqwBi" id="EL" role="2Oq$k0">
              <node concept="2OqwBi" id="EN" role="2Oq$k0">
                <node concept="2OqwBi" id="EP" role="2Oq$k0">
                  <node concept="2OqwBi" id="ER" role="2Oq$k0">
                    <node concept="2OqwBi" id="ET" role="2Oq$k0">
                      <node concept="2OqwBi" id="EV" role="2Oq$k0">
                        <node concept="37vLTw" id="EX" role="2Oq$k0">
                          <ref role="3cqZAo" node="DQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EZ" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="F0" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276bf154L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="F1" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="F2" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="F3" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276b9e1eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="F4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ES" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="F5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="F6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F7" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003727188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="2OqwBi" id="F9" role="2Oq$k0">
              <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                        <node concept="37vLTw" id="Fl" role="2Oq$k0">
                          <ref role="3cqZAo" node="DQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fn" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="Fo" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276bf5b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fp" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="Fq" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="Fr" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276b9907L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fs" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ft" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fv" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003728308" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="Fw" role="3clFbG">
            <node concept="2OqwBi" id="Fx" role="2Oq$k0">
              <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                <node concept="2OqwBi" id="F_" role="2Oq$k0">
                  <node concept="2OqwBi" id="FB" role="2Oq$k0">
                    <node concept="2OqwBi" id="FD" role="2Oq$k0">
                      <node concept="2OqwBi" id="FF" role="2Oq$k0">
                        <node concept="37vLTw" id="FH" role="2Oq$k0">
                          <ref role="3cqZAo" node="DQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FJ" role="37wK5m">
                            <property role="Xl_RC" value="apply" />
                          </node>
                          <node concept="1adDum" id="FK" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea2782bd5eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FL" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="FM" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="FN" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276ba405L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FR" role="37wK5m">
                  <property role="Xl_RC" value="3951418197005221214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="FS" role="3cqZAk">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="DQ" resolve="b" />
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DD" role="1B3o_S" />
      <node concept="3uibUv" id="DE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubject" />
      <node concept="3clFbS" id="FV" role="3clF47">
        <node concept="3cpWs8" id="FY" role="3cqZAp">
          <node concept="3cpWsn" id="G8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ga" role="33vP2m">
              <node concept="1pGfFk" id="Gb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gc" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="Gd" role="37wK5m">
                  <property role="Xl_RC" value="Subject" />
                </node>
                <node concept="1adDum" id="Ge" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="Gf" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="Gg" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276ba96bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="G8" resolve="b" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gk" role="37wK5m" />
              <node concept="3clFbT" id="Gl" role="37wK5m" />
              <node concept="3clFbT" id="Gm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="G8" resolve="b" />
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Gq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Gr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Gs" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="37vLTw" id="Gu" role="2Oq$k0">
              <ref role="3cqZAo" node="G8" resolve="b" />
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gw" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003708779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="G8" resolve="b" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="2OqwBi" id="GA" role="2Oq$k0">
              <node concept="2OqwBi" id="GC" role="2Oq$k0">
                <node concept="2OqwBi" id="GE" role="2Oq$k0">
                  <node concept="37vLTw" id="GG" role="2Oq$k0">
                    <ref role="3cqZAo" node="G8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GI" role="37wK5m">
                      <property role="Xl_RC" value="subject_id" />
                    </node>
                    <node concept="1adDum" id="GJ" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c81f0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GL" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003764208" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <node concept="2OqwBi" id="GM" role="3clFbG">
            <node concept="2OqwBi" id="GN" role="2Oq$k0">
              <node concept="2OqwBi" id="GP" role="2Oq$k0">
                <node concept="2OqwBi" id="GR" role="2Oq$k0">
                  <node concept="2OqwBi" id="GT" role="2Oq$k0">
                    <node concept="37vLTw" id="GV" role="2Oq$k0">
                      <ref role="3cqZAo" node="G8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="GW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="GX" role="37wK5m">
                        <property role="Xl_RC" value="subject_type" />
                      </node>
                      <node concept="1adDum" id="GY" role="37wK5m">
                        <property role="1adDun" value="0x36d641ea276c8ceaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="GZ" role="37wK5m">
                      <property role="1adDun" value="0x3fbb45ee81da477eL" />
                    </node>
                    <node concept="1adDum" id="H0" role="37wK5m">
                      <property role="1adDun" value="0xba7df1b8ec591273L" />
                    </node>
                    <node concept="1adDum" id="H1" role="37wK5m">
                      <property role="1adDun" value="0x36d641ea276c95dcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="H2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003767018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="H4" role="3clFbG">
            <node concept="2OqwBi" id="H5" role="2Oq$k0">
              <node concept="2OqwBi" id="H7" role="2Oq$k0">
                <node concept="2OqwBi" id="H9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                        <node concept="37vLTw" id="Hh" role="2Oq$k0">
                          <ref role="3cqZAo" node="G8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hj" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="Hk" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276d2d24L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Hl" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="Hm" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="Hn" role="37wK5m">
                          <property role="1adDun" value="0x47bf8397520e5939L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="He" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ho" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ha" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hr" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003808036" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="Hs" role="3clFbG">
            <node concept="37vLTw" id="Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="G8" resolve="b" />
            </node>
            <node concept="liA8E" id="Hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Hv" role="37wK5m">
                <property role="Xl_RC" value="sujet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3cqZAk">
            <node concept="37vLTw" id="Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="G8" resolve="b" />
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FW" role="1B3o_S" />
      <node concept="3uibUv" id="FX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubjectType" />
      <node concept="3clFbS" id="Hz" role="3clF47">
        <node concept="3cpWs8" id="HA" role="3cqZAp">
          <node concept="3cpWsn" id="HG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HI" role="33vP2m">
              <node concept="1pGfFk" id="HJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HK" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="HL" role="37wK5m">
                  <property role="Xl_RC" value="SubjectType" />
                </node>
                <node concept="1adDum" id="HM" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="HN" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="HO" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276c95dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HB" role="3cqZAp">
          <node concept="2OqwBi" id="HP" role="3clFbG">
            <node concept="37vLTw" id="HQ" role="2Oq$k0">
              <ref role="3cqZAo" node="HG" resolve="b" />
            </node>
            <node concept="liA8E" id="HR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HS" role="37wK5m" />
              <node concept="3clFbT" id="HT" role="37wK5m" />
              <node concept="3clFbT" id="HU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HC" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="HG" resolve="b" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="HZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="I0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HD" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3clFbG">
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="HG" resolve="b" />
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="I4" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003769308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HE" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <node concept="37vLTw" id="I6" role="2Oq$k0">
              <ref role="3cqZAo" node="HG" resolve="b" />
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HF" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3cqZAk">
            <node concept="37vLTw" id="Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="HG" resolve="b" />
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H$" role="1B3o_S" />
      <node concept="3uibUv" id="H_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTarget" />
      <node concept="3clFbS" id="Ic" role="3clF47">
        <node concept="3cpWs8" id="If" role="3cqZAp">
          <node concept="3cpWsn" id="Im" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="In" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Io" role="33vP2m">
              <node concept="1pGfFk" id="Ip" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Iq" role="37wK5m">
                  <property role="Xl_RC" value="HOBACITv2" />
                </node>
                <node concept="Xl_RD" id="Ir" role="37wK5m">
                  <property role="Xl_RC" value="Target" />
                </node>
                <node concept="1adDum" id="Is" role="37wK5m">
                  <property role="1adDun" value="0x3fbb45ee81da477eL" />
                </node>
                <node concept="1adDum" id="It" role="37wK5m">
                  <property role="1adDun" value="0xba7df1b8ec591273L" />
                </node>
                <node concept="1adDum" id="Iu" role="37wK5m">
                  <property role="1adDun" value="0x36d641ea276b9907L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <node concept="37vLTw" id="Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="b" />
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Iy" role="37wK5m" />
              <node concept="3clFbT" id="Iz" role="37wK5m" />
              <node concept="3clFbT" id="I$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3clFbG">
            <node concept="37vLTw" id="IA" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="b" />
            </node>
            <node concept="liA8E" id="IB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="IC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ID" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IE" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ii" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="b" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="II" role="37wK5m">
                <property role="Xl_RC" value="r:b50a6759-538a-42a4-9677-fc7bf90835ec(HOBACITv2.structure)/3951418197003704583" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ij" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3clFbG">
            <node concept="37vLTw" id="IK" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="b" />
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ik" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="2OqwBi" id="IO" role="2Oq$k0">
              <node concept="2OqwBi" id="IQ" role="2Oq$k0">
                <node concept="2OqwBi" id="IS" role="2Oq$k0">
                  <node concept="2OqwBi" id="IU" role="2Oq$k0">
                    <node concept="2OqwBi" id="IW" role="2Oq$k0">
                      <node concept="2OqwBi" id="IY" role="2Oq$k0">
                        <node concept="37vLTw" id="J0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Im" resolve="b" />
                        </node>
                        <node concept="liA8E" id="J1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="J2" role="37wK5m">
                            <property role="Xl_RC" value="anyof" />
                          </node>
                          <node concept="1adDum" id="J3" role="37wK5m">
                            <property role="1adDun" value="0x36d641ea276d3f95L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="J4" role="37wK5m">
                          <property role="1adDun" value="0x3fbb45ee81da477eL" />
                        </node>
                        <node concept="1adDum" id="J5" role="37wK5m">
                          <property role="1adDun" value="0xba7df1b8ec591273L" />
                        </node>
                        <node concept="1adDum" id="J6" role="37wK5m">
                          <property role="1adDun" value="0x36d641ea276d479dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="J7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="IV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="J8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="J9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ja" role="37wK5m">
                  <property role="Xl_RC" value="3951418197003812757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Il" role="3cqZAp">
          <node concept="2OqwBi" id="Jb" role="3cqZAk">
            <node concept="37vLTw" id="Jc" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="b" />
            </node>
            <node concept="liA8E" id="Jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Id" role="1B3o_S" />
      <node concept="3uibUv" id="Ie" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

