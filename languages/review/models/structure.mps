<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73f9dfb9-f71c-4aa8-af3d-807089f573c7(review.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gjBy3TfZQv">
    <property role="3GE5qa" value="Config" />
    <property role="TrG5h" value="ReviewConfig" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="293752265167076767" />
    <property role="34LRSv" value="review config" />
    <node concept="1TJgyj" id="gjBy3ThgKr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="293752265167408155" />
      <ref role="20lvS9" node="gjBy3ThgJz" resolve="ConceptDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="5bytKtHbVer" role="1TKVEi">
      <property role="IQ2ns" value="5972466929627018139" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5bytKtHbVbZ" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5bytKtHbVeu" role="1TKVEi">
      <property role="IQ2ns" value="5972466929627018142" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5bytKtHbVcF" resolve="Transition" />
    </node>
    <node concept="PrWs8" id="5bytKtHcke1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="zJ90MQRjsw" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="zJ90MQRjsN" role="1irR9h">
        <node concept="3PKj8D" id="zJ90MQRjsO" role="3PKjn_">
          <property role="3PKj8l" value="F9E79F" />
        </node>
        <node concept="3PKj8D" id="zJ90MQRDFr" role="3PKjnB">
          <property role="3PKj8l" value="F9E79F" />
        </node>
      </node>
      <node concept="1irPie" id="zJ90MQRjsP" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="zJ90MQRjsQ" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNN$a$">
    <property role="TrG5h" value="ReviewData" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="4901333676673876644" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="4g52gaNOHw2" role="1TKVEl">
      <property role="TrG5h" value="lastReviewTimestamp" />
      <property role="IQ2nx" value="4901333676674177026" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4g52gaNOHw7" role="1TKVEl">
      <property role="TrG5h" value="lastReviewReviewer" />
      <property role="IQ2nx" value="4901333676674177031" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="4g52gaNN$a_" role="lGtFl">
      <property role="Hh88m" value="review" />
      <node concept="trNpa" id="1tDstbgC7cf" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="zJ90MQH9MV" role="1TKVEi">
      <property role="IQ2ns" value="643772908760767675" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="zJ90MQH9MH" resolve="TransitionHistory" />
    </node>
    <node concept="1TJgyj" id="zJ90MQHn9F" role="1TKVEi">
      <property role="IQ2ns" value="643772908760822379" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <ref role="20lvS9" node="5bytKtHbVbZ" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="gjBy3ThgJz">
    <property role="3GE5qa" value="Config" />
    <property role="TrG5h" value="ConceptDeclarationReference" />
    <property role="EcuMT" value="293752265167408099" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uR15_er0pl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5167603879045236309" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNQxok">
    <property role="3GE5qa" value="Report" />
    <property role="TrG5h" value="ReviewReport" />
    <property role="34LRSv" value="review report" />
    <property role="EcuMT" value="4901333676674651668" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="48yls$Wrvme" role="1TKVEl">
      <property role="TrG5h" value="timestamp" />
      <property role="IQ2nx" value="4765465678502032782" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="48yls$WrBom" role="1TKVEl">
      <property role="IQ2nx" value="4765465678502065686" />
      <property role="TrG5h" value="user" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1irR5M" id="zJ90MQQAYy" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="zJ90MQQXdD" role="1irR9h">
        <node concept="3PKj8D" id="zJ90MQQXdS" role="3PKjn_">
          <property role="3PKj8l" value="5F021F" />
        </node>
        <node concept="3PKj8D" id="zJ90MQRDFu" role="3PKjnB">
          <property role="3PKj8l" value="5F021F" />
        </node>
      </node>
      <node concept="1irPie" id="zJ90MQQAYX" role="1irR9h">
        <property role="1irPi9" value="R" />
        <node concept="3PKj8D" id="zJ90MQQAZ8" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="zJ90MQQAZc" role="1TKVEi">
      <property role="IQ2ns" value="643772908763246540" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4g52gaNPZ6t" resolve="ReportRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNPZ6t">
    <property role="3GE5qa" value="Report" />
    <property role="TrG5h" value="ReportRow" />
    <property role="EcuMT" value="4901333676674511261" />
    <node concept="1TJgyj" id="4g52gaNPZk9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rowFor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4901333676674512137" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bytKtHbVbZ">
    <property role="EcuMT" value="5972466929627017983" />
    <property role="TrG5h" value="State" />
    <property role="3GE5qa" value="Config" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5bytKtHbVc0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="zJ90MQwy8A" role="1TKVEl">
      <property role="IQ2nx" value="643772908757459494" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="zJ90MQDFIs" role="1TKVEl">
      <property role="IQ2nx" value="643772908759858076" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="zJ90MQDFHl" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bytKtHbVcF">
    <property role="EcuMT" value="5972466929627018027" />
    <property role="TrG5h" value="Transition" />
    <property role="3GE5qa" value="Config" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5bytKtHbVcS" role="1TKVEi">
      <property role="IQ2ns" value="5972466929627018040" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5bytKtHbVcK" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="5bytKtHbVcU" role="1TKVEi">
      <property role="IQ2ns" value="5972466929627018042" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5bytKtHbVcK" resolve="StateReference" />
    </node>
    <node concept="PrWs8" id="5bytKtHbVcG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bytKtHbVcK">
    <property role="EcuMT" value="5972466929627018032" />
    <property role="TrG5h" value="StateReference" />
    <property role="3GE5qa" value="Config" />
    <node concept="1TJgyj" id="5bytKtHbVcL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5972466929627018033" />
      <property role="20kJfa" value="state" />
      <ref role="20lvS9" node="5bytKtHbVbZ" resolve="State" />
    </node>
  </node>
  <node concept="Az7Fb" id="zJ90MQDFHl">
    <property role="FLfZY" value="^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$" />
    <property role="TrG5h" value="Color" />
    <property role="3GE5qa" value="Config" />
  </node>
  <node concept="1TIwiD" id="zJ90MQH9MH">
    <property role="EcuMT" value="643772908760767661" />
    <property role="TrG5h" value="TransitionHistory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="zJ90MQH9MT" role="1TKVEl">
      <property role="TrG5h" value="timestamp" />
      <property role="IQ2nx" value="643772908760767673" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="zJ90MQJgC$" role="1TKVEl">
      <property role="IQ2nx" value="643772908761319972" />
      <property role="TrG5h" value="user" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="zJ90MQH9MI" role="1TKVEi">
      <property role="IQ2ns" value="643772908760767662" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="oldState" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5bytKtHbVbZ" resolve="State" />
    </node>
    <node concept="1TJgyj" id="zJ90MQH9MK" role="1TKVEi">
      <property role="IQ2ns" value="643772908760767664" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="newState" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5bytKtHbVbZ" resolve="State" />
    </node>
  </node>
</model>

