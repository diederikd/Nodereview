<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e53f5f3b-c4cb-4601-ae71-805d2b366118(review.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="txuu" ref="r:73f9dfb9-f71c-4aa8-af3d-807089f573c7(review.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="zJ90MQwKbf">
    <property role="TrG5h" value="CheckState" />
    <property role="3GE5qa" value="Config" />
    <node concept="3clFbS" id="zJ90MQwKbg" role="18ibNy">
      <node concept="3clFbJ" id="zJ90MQwKbu" role="3cqZAp">
        <node concept="1Wc70l" id="zJ90MQxpwz" role="3clFbw">
          <node concept="2OqwBi" id="zJ90MQxq8k" role="3uHU7w">
            <node concept="1YBJjd" id="zJ90MQxpJT" role="2Oq$k0">
              <ref role="1YBMHb" node="zJ90MQwKbi" resolve="state" />
            </node>
            <node concept="3TrcHB" id="zJ90MQxqxM" role="2OqNvi">
              <ref role="3TsBF5" to="txuu:zJ90MQwy8A" resolve="initial" />
            </node>
          </node>
          <node concept="3eOSWO" id="zJ90MQx483" role="3uHU7B">
            <node concept="2OqwBi" id="zJ90MQwR9Y" role="3uHU7B">
              <node concept="2OqwBi" id="zJ90MQwMIt" role="2Oq$k0">
                <node concept="2OqwBi" id="zJ90MQxmLh" role="2Oq$k0">
                  <node concept="1PxgMI" id="zJ90MQxm8M" role="2Oq$k0">
                    <node concept="chp4Y" id="zJ90MQxmqy" role="3oSUPX">
                      <ref role="cht4Q" to="txuu:gjBy3TfZQv" resolve="ReviewConfig" />
                    </node>
                    <node concept="2OqwBi" id="zJ90MQwKm3" role="1m5AlR">
                      <node concept="1YBJjd" id="zJ90MQwKbE" role="2Oq$k0">
                        <ref role="1YBMHb" node="zJ90MQwKbi" resolve="state" />
                      </node>
                      <node concept="1mfA1w" id="zJ90MQxlqD" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="zJ90MQxorT" role="2OqNvi">
                    <ref role="3TtcxE" to="txuu:5bytKtHbVer" resolve="states" />
                  </node>
                </node>
                <node concept="3zZkjj" id="zJ90MQwQbB" role="2OqNvi">
                  <node concept="1bVj0M" id="zJ90MQwQbD" role="23t8la">
                    <node concept="3clFbS" id="zJ90MQwQbE" role="1bW5cS">
                      <node concept="3clFbF" id="zJ90MQwQh$" role="3cqZAp">
                        <node concept="2OqwBi" id="zJ90MQwQx5" role="3clFbG">
                          <node concept="37vLTw" id="zJ90MQwQhz" role="2Oq$k0">
                            <ref role="3cqZAo" node="zJ90MQwQbF" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="zJ90MQwQMH" role="2OqNvi">
                            <ref role="3TsBF5" to="txuu:zJ90MQwy8A" resolve="initial" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="zJ90MQwQbF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="zJ90MQwQbG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="zJ90MQwXjW" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="zJ90MQx486" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="zJ90MQwKbw" role="3clFbx">
          <node concept="2MkqsV" id="zJ90MQx4m7" role="3cqZAp">
            <node concept="Xl_RD" id="zJ90MQx4mj" role="2MkJ7o">
              <property role="Xl_RC" value="Only one state can be initial" />
            </node>
            <node concept="1YBJjd" id="zJ90MQx4oz" role="2OEOjV">
              <ref role="1YBMHb" node="zJ90MQwKbi" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zJ90MQwKbi" role="1YuTPh">
      <property role="TrG5h" value="state" />
      <ref role="1YaFvo" to="txuu:5bytKtHbVbZ" resolve="State" />
    </node>
  </node>
</model>

