<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc74982a-d387-4cb7-af23-f3b0ffdc5a9d(ExampleSolution2.Model1)">
  <persistence version="9" />
  <languages>
    <use id="77dd14e4-2545-4652-ad4e-6984a24742a4" name="RuleLanguage" version="-1" />
    <use id="65f48edc-e76b-4507-b55a-ff12f69af31b" name="review" version="0" />
  </languages>
  <imports>
    <import index="a5m1" ref="r:ab8f7242-e6bb-4ffd-9f89-45499bf2ee1f(ExampleSolution21.Model2)" />
  </imports>
  <registry>
    <language id="65f48edc-e76b-4507-b55a-ff12f69af31b" name="review">
      <concept id="643772908760767661" name="review.structure.TransitionHistory" flags="ng" index="2YmVyx">
        <property id="643772908761319972" name="user" index="2YkySC" />
        <property id="643772908760767673" name="timestamp" index="2YmVyP" />
        <reference id="643772908760767662" name="oldState" index="2YmVyy" />
        <reference id="643772908760767664" name="newState" index="2YmVyW" />
      </concept>
      <concept id="4901333676673876644" name="review.structure.ReviewData" flags="ng" index="3RMOIA">
        <property id="4901333676674177026" name="lastReviewTimestamp" index="3RPX40" />
        <property id="4901333676674177031" name="lastReviewReviewer" index="3RPX45" />
        <reference id="643772908760822379" name="state" index="2Ym_pB" />
        <child id="643772908760767675" name="transitions" index="2YmVyR" />
      </concept>
      <concept id="4901333676674511261" name="review.structure.ReportRow" flags="ng" index="3ROJyv">
        <reference id="4901333676674512137" name="rowFor" index="3ROJKb" />
      </concept>
      <concept id="4901333676674651668" name="review.structure.ReviewReport" flags="ng" index="3RRLWm">
        <property id="5264016824861947248" name="scope" index="30BJSp" />
        <property id="4765465678502065686" name="user" index="1Yj2fv" />
        <property id="4765465678502032782" name="timestamp" index="1YjU17" />
        <child id="5162522891463343302" name="sortedrows" index="3PQ$JL" />
      </concept>
    </language>
    <language id="77dd14e4-2545-4652-ad4e-6984a24742a4" name="RuleLanguage">
      <concept id="5972466929625315387" name="RuleLanguage.structure.RuleGroup" flags="ng" index="ZXWWW">
        <child id="5972466929625616372" name="child" index="ZY3zN" />
      </concept>
      <concept id="5972466929625616371" name="RuleLanguage.structure.Rule" flags="ng" index="ZY3zO" />
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
  <node concept="ZXWWW" id="5bytKtH5Cxn">
    <property role="TrG5h" value="Test RuleGroup" />
    <node concept="ZY3zO" id="5bytKtHc32F" role="ZY3zN">
      <property role="TrG5h" value="Rule1" />
      <node concept="3RMOIA" id="4u$XNuMTe$T" role="lGtFl">
        <property role="3RPX40" value="1563857656692" />
        <property role="3RPX45" value="diederikdulfer" />
        <ref role="2Ym_pB" to="a5m1:4$dyQA9$Rlm" resolve="1e review" />
        <node concept="2YmVyx" id="4u$XNuMTe$U" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563857653394" />
          <ref role="2YmVyW" to="a5m1:4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4u$XNuMTe_8" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563857656692" />
          <ref role="2YmVyy" to="a5m1:4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" to="a5m1:4$dyQA9$Rlm" resolve="1e review" />
        </node>
      </node>
    </node>
    <node concept="ZY3zO" id="5bytKtHc32N" role="ZY3zN">
      <property role="TrG5h" value="Rule2" />
    </node>
    <node concept="ZY3zO" id="5bytKtH6CnP" role="ZY3zN">
      <property role="TrG5h" value="Rule3" />
    </node>
    <node concept="ZY3zO" id="1RbizSGEDr" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 4" />
    </node>
    <node concept="ZY3zO" id="1RbizSGEDM" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 5" />
      <node concept="3RMOIA" id="4u$XNuMTe_l" role="lGtFl">
        <property role="3RPX40" value="1563857660291" />
        <property role="3RPX45" value="diederikdulfer" />
        <ref role="2Ym_pB" to="a5m1:4$dyQA9$Rll" resolve="Initieel" />
        <node concept="2YmVyx" id="4u$XNuMTe_m" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563857660291" />
          <ref role="2YmVyW" to="a5m1:4$dyQA9$Rll" resolve="Initieel" />
        </node>
      </node>
    </node>
    <node concept="ZY3zO" id="1RbizSGEEa" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 6" />
    </node>
    <node concept="ZY3zO" id="1RbizSGEEK" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 7" />
      <node concept="3RMOIA" id="4u$XNuMTe_$" role="lGtFl">
        <property role="3RPX40" value="1563857673908" />
        <property role="3RPX45" value="diederikdulfer" />
        <ref role="2Ym_pB" to="a5m1:4$dyQA9$Rll" resolve="Initieel" />
        <node concept="2YmVyx" id="4u$XNuMTe__" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563857663809" />
          <ref role="2YmVyW" to="a5m1:4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4u$XNuMTe_N" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563857666730" />
          <ref role="2YmVyy" to="a5m1:4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" to="a5m1:4$dyQA9$Rlm" resolve="1e review" />
        </node>
        <node concept="2YmVyx" id="4u$XNuMTeA0" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563857669982" />
          <ref role="2YmVyy" to="a5m1:4$dyQA9$Rlm" resolve="1e review" />
          <ref role="2YmVyW" to="a5m1:4$dyQA9$Rln" resolve="2e review" />
        </node>
        <node concept="2YmVyx" id="4u$XNuMTeAj" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563857673905" />
          <ref role="2YmVyy" to="a5m1:4$dyQA9$Rln" resolve="2e review" />
          <ref role="2YmVyW" to="a5m1:4$dyQA9$Rll" resolve="Initieel" />
        </node>
      </node>
    </node>
    <node concept="ZY3zO" id="1RbizSGEFc" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 8" />
    </node>
    <node concept="ZY3zO" id="1RbizSGEFD" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 9" />
    </node>
  </node>
  <node concept="3RRLWm" id="48yls$Wt$NC">
    <property role="1YjU17" value="1563857681069" />
    <property role="1Yj2fv" value="diederikdulfer" />
    <property role="30BJSp" value="2" />
    <node concept="3ROJyv" id="4u$XNuMTeAB" role="3PQ$JL">
      <ref role="3ROJKb" node="5bytKtHc32F" resolve="Rule1" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMTeAE" role="3PQ$JL">
      <ref role="3ROJKb" to="a5m1:4$dyQA9$Rkz" resolve="Rule11" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMTeAF" role="3PQ$JL">
      <ref role="3ROJKb" to="a5m1:4$dyQA9$Rk$" resolve="Rule12" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMTeAG" role="3PQ$JL">
      <ref role="3ROJKb" to="a5m1:4$dyQA9$Rk_" resolve="Rule3" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMTeAJ" role="3PQ$JL">
      <ref role="3ROJKb" to="a5m1:4$dyQA9$RkF" resolve="Name of rule 19" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMTeAC" role="3PQ$JL">
      <ref role="3ROJKb" node="1RbizSGEDM" resolve="Name of rule 5" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMTeAD" role="3PQ$JL">
      <ref role="3ROJKb" node="1RbizSGEEK" resolve="Name of rule 7" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMTeAH" role="3PQ$JL">
      <ref role="3ROJKb" to="a5m1:4$dyQA9$RkC" resolve="Name of rule 16" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMTeAI" role="3PQ$JL">
      <ref role="3ROJKb" to="a5m1:4$dyQA9$RkE" resolve="Name of rule 18" />
    </node>
  </node>
</model>

