<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cf1e185-4b8e-4258-bf53-f5550ed01c3f(RuleLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="65f48edc-e76b-4507-b55a-ff12f69af31b" name="review" version="0" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="65f48edc-e76b-4507-b55a-ff12f69af31b" name="review">
      <concept id="643772908760767661" name="review.structure.TransitionHistory" flags="ng" index="2YmVyx">
        <property id="643772908761319972" name="user" index="2YkySC" />
        <property id="643772908760767673" name="timestamp" index="2YmVyP" />
        <reference id="643772908760767662" name="oldState" index="2YmVyy" />
        <reference id="643772908760767664" name="newState" index="2YmVyW" />
      </concept>
      <concept id="5972466929627018027" name="review.structure.Transition" flags="ng" index="ZNsgG">
        <child id="5972466929627018042" name="to" index="ZNsgX" />
        <child id="5972466929627018040" name="from" index="ZNsgZ" />
      </concept>
      <concept id="5972466929627018032" name="review.structure.StateReference" flags="ng" index="ZNsgR">
        <reference id="5972466929627018033" name="state" index="ZNsgQ" />
      </concept>
      <concept id="5972466929627017983" name="review.structure.State" flags="ng" index="ZNsnS">
        <property id="643772908759858076" name="color" index="2YipYg" />
        <property id="643772908757459494" name="initial" index="2YrgoE" />
      </concept>
      <concept id="4901333676673876644" name="review.structure.ReviewData" flags="ng" index="3RMOIA">
        <property id="4901333676674177026" name="lastReviewTimestamp" index="3RPX40" />
        <property id="4901333676674177031" name="lastReviewReviewer" index="3RPX45" />
        <reference id="643772908760822379" name="state" index="2Ym_pB" />
        <child id="643772908760767675" name="transitions" index="2YmVyR" />
      </concept>
      <concept id="293752265167076767" name="review.structure.ReviewConfig" flags="ng" index="3Xb6eZ">
        <child id="5972466929627018142" name="transitions" index="ZNsip" />
        <child id="5972466929627018139" name="states" index="ZNsis" />
        <child id="293752265167408155" name="concepts" index="3XlD8V" />
      </concept>
      <concept id="293752265167408099" name="review.structure.ConceptDeclarationReference" flags="ng" index="3XlDn3">
        <reference id="5167603879045236309" name="concept" index="9QK8c" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5bytKtH5rwV">
    <property role="EcuMT" value="5972466929625315387" />
    <property role="TrG5h" value="RuleGroup" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5bytKtH6vRE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5bytKtH6$ZO" role="1TKVEi">
      <property role="IQ2ns" value="5972466929625616372" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5bytKtH6$ZN" resolve="Rule" />
    </node>
    <node concept="3RMOIA" id="1RbizSLgAh" role="lGtFl">
      <property role="3RPX40" value="1563100141990" />
      <property role="3RPX45" value="diederikdulfer" />
      <ref role="2Ym_pB" node="5bytKtHckbA" resolve="To be reviewd" />
      <node concept="2YmVyx" id="1RbizSLgAi" role="2YmVyR">
        <property role="2YkySC" value="diederikdulfer" />
        <property role="2YmVyP" value="1563100087579" />
        <ref role="2YmVyW" node="5bytKtHckbA" resolve="To be reviewd" />
      </node>
      <node concept="2YmVyx" id="1RbizSLgAp" role="2YmVyR">
        <property role="2YkySC" value="diederikdulfer" />
        <property role="2YmVyP" value="1563100095022" />
        <ref role="2YmVyy" node="5bytKtHckbA" resolve="To be reviewd" />
        <ref role="2YmVyW" node="5bytKtHckbJ" resolve="Reviewed" />
      </node>
      <node concept="2YmVyx" id="1RbizSLgAC" role="2YmVyR">
        <property role="2YkySC" value="diederikdulfer" />
        <property role="2YmVyP" value="1563100121009" />
        <ref role="2YmVyy" node="5bytKtHckbJ" resolve="Reviewed" />
        <ref role="2YmVyW" node="5bytKtHckbA" resolve="To be reviewd" />
      </node>
      <node concept="2YmVyx" id="1RbizSLgAG" role="2YmVyR">
        <property role="2YkySC" value="diederikdulfer" />
        <property role="2YmVyP" value="1563100134983" />
        <ref role="2YmVyy" node="5bytKtHckbA" resolve="To be reviewd" />
        <ref role="2YmVyW" node="5bytKtHckbJ" resolve="Reviewed" />
      </node>
      <node concept="2YmVyx" id="1RbizSLgAL" role="2YmVyR">
        <property role="2YkySC" value="diederikdulfer" />
        <property role="2YmVyP" value="1563100141990" />
        <ref role="2YmVyy" node="5bytKtHckbJ" resolve="Reviewed" />
        <ref role="2YmVyW" node="5bytKtHckbA" resolve="To be reviewd" />
      </node>
    </node>
  </node>
  <node concept="3Xb6eZ" id="5bytKtH5rwZ">
    <property role="TrG5h" value="Language review" />
    <node concept="ZNsgG" id="1RbizSLgA5" role="ZNsip">
      <property role="TrG5h" value="Review Done" />
      <node concept="ZNsgR" id="1RbizSLgAb" role="ZNsgX">
        <ref role="ZNsgQ" node="5bytKtHckbJ" resolve="Reviewed" />
      </node>
      <node concept="ZNsgR" id="1RbizSLgAe" role="ZNsgZ">
        <ref role="ZNsgQ" node="5bytKtHckbA" resolve="To be reviewd" />
      </node>
    </node>
    <node concept="ZNsgG" id="1RbizSLgAs" role="ZNsip">
      <property role="TrG5h" value="Revert Review" />
      <node concept="ZNsgR" id="1RbizSLgA_" role="ZNsgX">
        <ref role="ZNsgQ" node="5bytKtHckbA" resolve="To be reviewd" />
      </node>
      <node concept="ZNsgR" id="1RbizSLgAz" role="ZNsgZ">
        <ref role="ZNsgQ" node="5bytKtHckbJ" resolve="Reviewed" />
      </node>
    </node>
    <node concept="ZNsnS" id="5bytKtHckbA" role="ZNsis">
      <property role="TrG5h" value="To be reviewd" />
      <property role="2YrgoE" value="true" />
      <property role="2YipYg" value="#F9E79F" />
    </node>
    <node concept="ZNsnS" id="5bytKtHckbJ" role="ZNsis">
      <property role="TrG5h" value="Reviewed" />
      <property role="2YipYg" value="#58D68D" />
    </node>
    <node concept="3XlDn3" id="1RbizSLg_K" role="3XlD8V">
      <ref role="9QK8c" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bytKtH6$ZN">
    <property role="EcuMT" value="5972466929625616371" />
    <property role="TrG5h" value="Rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5bytKtHaASp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

