<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37a28506-256e-48d4-8c93-6c7df8421186(ReviewPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
  </languages>
  <imports>
    <import index="tmud" ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="txuu" ref="r:73f9dfb9-f71c-4aa8-af3d-807089f573c7(review.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="xexn" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart.block(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="4l28" ref="r:328ff5ee-9330-4068-906e-6e3bb50e6e1d(jetbrains.mps.execution.settings.editor)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="agn9" ref="e78f91af-08a8-4a7a-bed6-b22739ed069a/r:f9e42dff-7cc2-48de-b7f5-594a5da757ae(com.mbeddr.mpsutil.spreferences.runtime/com.mbeddr.mpsutil.spreferences.runtime)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="sclo" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.prefs(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4u$XNuMG45O" />
  <node concept="312cEu" id="4u$XNuMGZm$">
    <property role="TrG5h" value="ReviewPreferencesPanel" />
    <node concept="312cEg" id="4u$XNuMJavA" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3uibUv" id="4u$XNuMK37O" role="1tU5fm">
        <ref role="3uigEE" node="4u$XNuMJZiu" resolve="ReviewEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="4u$XNuMQbT_" role="jymVt">
      <property role="TrG5h" value="config" />
      <node concept="3Tqbb2" id="4u$XNuMQb5C" role="1tU5fm">
        <ref role="ehGHo" to="txuu:gjBy3TfZQv" resolve="ReviewConfig" />
      </node>
    </node>
    <node concept="3clFbW" id="4u$XNuMIFhy" role="jymVt">
      <node concept="3cqZAl" id="4u$XNuMIFhz" role="3clF45" />
      <node concept="3clFbS" id="4u$XNuMIFh_" role="3clF47">
        <node concept="3cpWs8" id="4u$XNuMKRgr" role="3cqZAp">
          <node concept="3cpWsn" id="4u$XNuMKRgs" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="4u$XNuMKRgt" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="4u$XNuMKROQ" role="33vP2m">
              <node concept="1pGfFk" id="4u$XNuMKR$3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="4u$XNuMKS5K" role="37wK5m">
                  <property role="Xl_RC" value="Dit is een test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u$XNuMKSth" role="3cqZAp">
          <node concept="2OqwBi" id="4u$XNuMKTab" role="3clFbG">
            <node concept="Xjq3P" id="4u$XNuMKStf" role="2Oq$k0" />
            <node concept="liA8E" id="4u$XNuMKV1d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="4u$XNuMKVi4" role="37wK5m">
                <ref role="3cqZAo" node="4u$XNuMKRgs" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u$XNuMIoUb" role="3cqZAp">
          <node concept="2OqwBi" id="4u$XNuMIp$s" role="3clFbG">
            <node concept="Xjq3P" id="4u$XNuMIoU9" role="2Oq$k0" />
            <node concept="liA8E" id="4u$XNuMIr9i" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2ShNRf" id="4u$XNuMIrlj" role="37wK5m">
                <node concept="1pGfFk" id="4u$XNuMIuSt" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color)" resolve="LineBorder" />
                  <node concept="10M0yZ" id="4u$XNuMIvLr" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4u$XNuMIFhA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4u$XNuMQ93w" role="jymVt">
      <property role="TrG5h" value="edit" />
      <node concept="3clFbS" id="4u$XNuMQ93z" role="3clF47">
        <node concept="3clFbF" id="4u$XNuMJOjz" role="3cqZAp">
          <node concept="37vLTI" id="4u$XNuMJPrw" role="3clFbG">
            <node concept="2ShNRf" id="4u$XNuMJQ4q" role="37vLTx">
              <node concept="1pGfFk" id="4u$XNuMJR2c" role="2ShVmc">
                <ref role="37wK5l" node="4u$XNuMJZVY" resolve="ReviewEditorComponent" />
                <node concept="2YIFZM" id="4u$XNuMQVR7" role="37wK5m">
                  <ref role="37wK5l" node="4u$XNuMQTb4" resolve="getRepository" />
                  <ref role="1Pybhc" node="4u$XNuMQRtr" resolve="Helper" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4u$XNuMJOjx" role="37vLTJ">
              <ref role="3cqZAo" node="4u$XNuMJavA" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u$XNuMJig$" role="3cqZAp">
          <node concept="2OqwBi" id="4u$XNuMJj1_" role="3clFbG">
            <node concept="37vLTw" id="4u$XNuMJigy" role="2Oq$k0">
              <ref role="3cqZAo" node="4u$XNuMJavA" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4u$XNuMJols" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="4u$XNuMRln5" role="37wK5m">
                <ref role="3cqZAo" node="4u$XNuMQbT_" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u$XNuMJqjK" role="3cqZAp">
          <node concept="2OqwBi" id="4u$XNuMJqV0" role="3clFbG">
            <node concept="Xjq3P" id="4u$XNuMJqjI" role="2Oq$k0" />
            <node concept="liA8E" id="4u$XNuMJt0S" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="4u$XNuMJtwi" role="37wK5m">
                <ref role="3cqZAo" node="4u$XNuMJavA" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4u$XNuMQ8O5" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4u$XNuMGZm_" role="1B3o_S" />
    <node concept="3uibUv" id="4u$XNuMIdlt" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="4u$XNuMJZiu">
    <property role="TrG5h" value="ReviewEditorComponent" />
    <node concept="3clFbW" id="4u$XNuMJZVY" role="jymVt">
      <node concept="37vLTG" id="2TKicqwoj9X" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2TKicqwoj9Y" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="4u$XNuMJZVZ" role="3clF45" />
      <node concept="3clFbS" id="4u$XNuMJZW1" role="3clF47">
        <node concept="XkiVB" id="4u$XNuMK2by" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
          <node concept="37vLTw" id="4u$XNuMK2DL" role="37wK5m">
            <ref role="3cqZAo" node="2TKicqwoj9X" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwoja2" role="3cqZAp">
          <node concept="1rXfSq" id="2TKicqwoja3" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.unregisterKeyboardAction(javax.swing.KeyStroke)" resolve="unregisterKeyboardAction" />
            <node concept="2YIFZM" id="2TKicqwojbR" role="37wK5m">
              <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String)" resolve="getKeyStroke" />
              <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
              <node concept="Xl_RD" id="2TKicqwoja5" role="37wK5m">
                <property role="Xl_RC" value="ESCAPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4u$XNuMJZW2" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4u$XNuMJZiv" role="1B3o_S" />
    <node concept="3uibUv" id="4u$XNuMJZml" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
    </node>
  </node>
  <node concept="312cEu" id="4u$XNuMQjVT">
    <property role="TrG5h" value="ReviewPrefsPage" />
    <node concept="3Tm1VV" id="4u$XNuMQjVU" role="1B3o_S" />
    <node concept="3uibUv" id="4u$XNuMQk1r" role="1zkMxy">
      <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
    </node>
    <node concept="312cEg" id="4u$XNuMQkCT" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3uibUv" id="4u$XNuMQkBx" role="1tU5fm">
        <ref role="3uigEE" node="4u$XNuMJZiu" resolve="ReviewEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="4u$XNuMQMGB" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3uibUv" id="4u$XNuMQM1X" role="1tU5fm">
        <ref role="3uigEE" node="4u$XNuMGZm$" resolve="ReviewPreferencesPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="4u$XNuMQXA3" role="jymVt" />
    <node concept="3clFbW" id="4u$XNuMQktN" role="jymVt">
      <node concept="37vLTG" id="5aAhNV5Gmb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5aAhNV5GCt" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4u$XNuMRBrg" role="3clF46">
        <property role="TrG5h" value="EditorComponent" />
        <node concept="3uibUv" id="69Esnd5k0gg" role="1tU5fm">
          <ref role="3uigEE" node="69Esnd5jS2H" resolve="PreferenceComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="4u$XNuMQktO" role="3clF45" />
      <node concept="3clFbS" id="4u$XNuMQktQ" role="3clF47">
        <node concept="XkiVB" id="4u$XNuMRxMK" role="3cqZAp">
          <ref role="37wK5l" to="sclo:~BasePrefsPage.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent)" resolve="BasePrefsPage" />
          <node concept="37vLTw" id="4u$XNuMRCq_" role="37wK5m">
            <ref role="3cqZAo" node="5aAhNV5Gmb" resolve="project" />
          </node>
          <node concept="37vLTw" id="69Esnd5jZU6" role="37wK5m">
            <ref role="3cqZAo" node="4u$XNuMRBrg" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="4u$XNuMRf7d" role="3cqZAp">
          <node concept="37vLTI" id="4u$XNuMRgs4" role="3clFbG">
            <node concept="2ShNRf" id="4u$XNuMRhxi" role="37vLTx">
              <node concept="1pGfFk" id="4u$XNuMRhaQ" role="2ShVmc">
                <ref role="37wK5l" node="4u$XNuMIFhy" resolve="ReviewPreferencesPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="4u$XNuMRf7c" role="37vLTJ">
              <ref role="3cqZAo" node="4u$XNuMQMGB" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4u$XNuMQktR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5aAhNV5CPA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CPB" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CPD" role="3clF45" />
      <node concept="3uibUv" id="5aAhNV5CPE" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CPN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5vqL7mJfAMo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5vqL7mJfAMp" role="1B3o_S" />
      <node concept="17QB3L" id="7a21QLTppQo" role="3clF45" />
      <node concept="3clFbS" id="5vqL7mJfAMw" role="3clF47">
        <node concept="3clFbF" id="5FuuJYqon48" role="3cqZAp">
          <node concept="Xl_RD" id="4u$XNuMQOfp" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5vqL7mJfGzB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5GVV" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CPO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CPP" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5CPR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5aAhNV5CPS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CQ1" role="3clF47">
        <node concept="3clFbF" id="5aAhNV5P0r" role="3cqZAp">
          <node concept="37vLTw" id="4u$XNuMQNuX" role="3clFbG">
            <ref role="3cqZAo" node="4u$XNuMQMGB" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5HEo" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CQ4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeUIResources" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQ5" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CQ7" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5aAhNV5HqS" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQi" role="1B3o_S" />
      <node concept="10P_77" id="5aAhNV5CQk" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQt" role="3clF47">
        <node concept="3clFbF" id="5Qe0B1Ky1dd" role="3cqZAp">
          <node concept="3clFbT" id="5Qe0B1Ky1dc" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5Hbp" role="jymVt" />
    <node concept="3clFb_" id="2SpAv7xr4c6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConfigurableType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2SpAv7xr4c7" role="1B3o_S" />
      <node concept="2AHcQZ" id="2SpAv7xr4c9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2SpAv7xr4ca" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="2SpAv7xr4cb" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="2SpAv7xr4cf" role="3clF47">
        <node concept="3clFbF" id="2SpAv7xr9Nh" role="3cqZAp">
          <node concept="2OqwBi" id="2SpAv7xrao6" role="3clFbG">
            <node concept="Xjq3P" id="2SpAv7xr9Ne" role="2Oq$k0" />
            <node concept="liA8E" id="2SpAv7xrbCf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2SpAv7xr4cg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV5CQw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQx" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CQz" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQG" role="3clF47">
        <node concept="3clFbF" id="2TKicqwmbLW" role="3cqZAp">
          <node concept="2YIFZM" id="2TKicqwnL84" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="2TKicqwnLff" role="37wK5m">
              <node concept="3clFbS" id="2TKicqwnLfg" role="1bW5cS">
                <node concept="3clFbF" id="2TKicqwnLkh" role="3cqZAp">
                  <node concept="2OqwBi" id="2TKicqwnLMt" role="3clFbG">
                    <node concept="37vLTw" id="4u$XNuMQOrp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4u$XNuMQMGB" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="2TKicqwnNeB" role="2OqNvi">
                      <ref role="37wK5l" node="4u$XNuMQ93w" resolve="edit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4u$XNuMQRtr">
    <property role="TrG5h" value="Helper" />
    <node concept="3Tm1VV" id="4u$XNuMQRts" role="1B3o_S" />
    <node concept="2YIFZL" id="4u$XNuMQTb4" role="jymVt">
      <property role="TrG5h" value="getRepository" />
      <node concept="3clFbS" id="4u$XNuMQTb6" role="3clF47">
        <node concept="3cpWs8" id="4u$XNuMQTb7" role="3cqZAp">
          <node concept="3cpWsn" id="4u$XNuMQTb8" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="4u$XNuMQTb9" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="4u$XNuMQTba" role="33vP2m">
              <node concept="10M0yZ" id="4u$XNuMQTbb" role="2Oq$k0">
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              </node>
              <node concept="liA8E" id="4u$XNuMQTbc" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                <node concept="2OqwBi" id="4u$XNuMQTbd" role="37wK5m">
                  <node concept="2YIFZM" id="4u$XNuMQTbe" role="2Oq$k0">
                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  </node>
                  <node concept="liA8E" id="4u$XNuMQTbf" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext()" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4u$XNuMQTbg" role="3cqZAp">
          <node concept="3cpWsn" id="4u$XNuMQTbh" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4u$XNuMQTbi" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4u$XNuMQTbj" role="33vP2m">
              <node concept="37vLTw" id="4u$XNuMQTbk" role="2Oq$k0">
                <ref role="3cqZAo" node="4u$XNuMQTb8" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4u$XNuMQTbl" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4u$XNuMQTbm" role="3cqZAp">
          <node concept="37vLTw" id="4u$XNuMQTbn" role="3cqZAk">
            <ref role="3cqZAo" node="4u$XNuMQTbh" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4u$XNuMQTbo" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm1VV" id="4u$XNuMQTbp" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="69Esnd5jS2H">
    <property role="TrG5h" value="PreferenceComponent" />
    <node concept="312cEg" id="5aAhNV6hJL" role="jymVt">
      <property role="TrG5h" value="myPage" />
      <node concept="3Tm6S6" id="5aAhNV6hJM" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV6ihv" role="1tU5fm">
        <ref role="3uigEE" to="agn9:5aAhNV5CMS" resolve="SPreferencesPage" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV6q44" role="jymVt">
      <property role="TrG5h" value="myLoadedModelXml" />
      <node concept="3Tm6S6" id="5aAhNV6q45" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV6qCN" role="1tU5fm">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="2tJIrI" id="69Esnd5jV$m" role="jymVt" />
    <node concept="3clFbW" id="69Esnd5jSkM" role="jymVt">
      <node concept="3cqZAl" id="69Esnd5jSkN" role="3clF45" />
      <node concept="3clFbS" id="69Esnd5jSkP" role="3clF47">
        <node concept="XkiVB" id="69Esnd5jSyG" role="3cqZAp">
          <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BaseProjectPrefsComponent" />
          <node concept="37vLTw" id="69Esnd5jT0x" role="37wK5m">
            <ref role="3cqZAo" node="69Esnd5jSKF" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69Esnd5jSkQ" role="1B3o_S" />
      <node concept="37vLTG" id="69Esnd5jSKF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="69Esnd5jT6n" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV5CIw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CIx" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5CIC" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="2AHcQZ" id="5aAhNV5CI$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CID" role="3clF47">
        <node concept="3clFbF" id="5aAhNV7eEZ" role="3cqZAp">
          <node concept="37vLTw" id="69Esnd5jW5R" role="3clFbG">
            <ref role="3cqZAo" node="5aAhNV6q44" resolve="myLoadedModelXml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV5CIo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPages" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4oyZYg9zX6V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="5aAhNV5CIp" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5CIr" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5aAhNV5CIs" role="11_B2D">
          <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
        </node>
      </node>
      <node concept="3clFbS" id="5aAhNV5CIt" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9zWHN" role="3cqZAp">
          <node concept="2YIFZM" id="4oyZYg9zWVa" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="4oyZYg9zX2y" role="3PaCim">
              <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oyZYg9zNcn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4oyZYg9zNco" role="1B3o_S" />
      <node concept="3uibUv" id="4oyZYg9zNcq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4oyZYg9zNcr" role="11_B2D">
          <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
        </node>
      </node>
      <node concept="3clFbS" id="4oyZYg9zNcs" role="3clF47">
        <node concept="3clFbJ" id="4oyZYg9zO6e" role="3cqZAp">
          <node concept="3clFbS" id="4oyZYg9zO6f" role="3clFbx">
            <node concept="3cpWs6" id="4oyZYg9zOEs" role="3cqZAp">
              <node concept="2YIFZM" id="4oyZYg9zP9h" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="4oyZYg9zPDw" role="3PaCim">
                  <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4oyZYg9zOqI" role="3clFbw">
            <node concept="10Nm6u" id="4oyZYg9zOvw" role="3uHU7w" />
            <node concept="37vLTw" id="69Esnd5jWqJ" role="3uHU7B">
              <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
            </node>
          </node>
          <node concept="9aQIb" id="4oyZYg9zPRs" role="9aQIa">
            <node concept="3clFbS" id="4oyZYg9zPRt" role="9aQI4">
              <node concept="3cpWs6" id="4oyZYg9zQcP" role="3cqZAp">
                <node concept="2YIFZM" id="4oyZYg9zQLZ" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="69Esnd5jWEw" role="37wK5m">
                    <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
                  </node>
                  <node concept="3uibUv" id="4oyZYg9zRBw" role="3PaCim">
                    <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oyZYg9zNct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV7ghd" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="3cqZAl" id="5aAhNV7ghf" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV7ghg" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV7ghh" role="3clF47">
        <node concept="3clFbF" id="5aAhNV7i4F" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV7ifb" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV7ihm" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV7hJZ" resolve="element" />
            </node>
            <node concept="37vLTw" id="69Esnd5jX7T" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV6q44" resolve="myLoadedModelXml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5aAhNV7hJZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5aAhNV7hJY" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV5CIE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CIF" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CIH" role="3clF45" />
      <node concept="37vLTG" id="5aAhNV5CII" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5aAhNV5CIN" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="5aAhNV5CIO" role="3clF47">
        <node concept="3clFbF" id="5aAhNV6AOW" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV6B1$" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV6Bdq" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV5CII" resolve="element" />
            </node>
            <node concept="37vLTw" id="69Esnd5jXAW" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV6q44" resolve="myLoadedModelXml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oyZYg9ySJZ" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="10P_77" id="4oyZYg9yTO1" role="3clF45" />
      <node concept="3Tmbuc" id="4oyZYg9yT6a" role="1B3o_S" />
      <node concept="3clFbS" id="4oyZYg9ySK3" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9yU3j" role="3cqZAp">
          <node concept="3clFbT" id="4oyZYg9yU3i" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oyZYg9yTE0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4oyZYg9yTDZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69Esnd5jT9x" role="jymVt" />
    <node concept="3Tm1VV" id="69Esnd5jS2I" role="1B3o_S" />
    <node concept="3uibUv" id="69Esnd5jS9y" role="1zkMxy">
      <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
    </node>
  </node>
</model>

