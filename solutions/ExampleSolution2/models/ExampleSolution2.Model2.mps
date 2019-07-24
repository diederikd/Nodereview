<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab8f7242-e6bb-4ffd-9f89-45499bf2ee1f(ExampleSolution2.Model2)">
  <persistence version="9" />
  <languages>
    <use id="77dd14e4-2545-4652-ad4e-6984a24742a4" name="RuleLanguage" version="0" />
    <use id="65f48edc-e76b-4507-b55a-ff12f69af31b" name="review" version="0" />
  </languages>
  <imports>
    <import index="1fav" ref="r:6cf1e185-4b8e-4258-bf53-f5550ed01c3f(RuleLanguage.structure)" />
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
      <concept id="4901333676674511261" name="review.structure.ReportRow" flags="ng" index="3ROJyv">
        <reference id="4901333676674512137" name="rowFor" index="3ROJKb" />
      </concept>
      <concept id="4901333676674651668" name="review.structure.ReviewReport" flags="ng" index="3RRLWm">
        <property id="4765465678502065686" name="user" index="1Yj2fv" />
        <property id="4765465678502032782" name="timestamp" index="1YjU17" />
        <child id="5162522891463343302" name="sortedrows" index="3PQ$JL" />
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
  <node concept="ZXWWW" id="4$dyQA9$Rky">
    <property role="TrG5h" value="Test RuleGroup" />
    <node concept="ZY3zO" id="4$dyQA9$Rkz" role="ZY3zN">
      <property role="TrG5h" value="Rule11" />
      <node concept="3RMOIA" id="4$dyQA9$RkG" role="lGtFl">
        <property role="3RPX40" value="1563393793574" />
        <property role="3RPX45" value="diederikdulfer" />
        <ref role="2Ym_pB" node="4$dyQA9$Rlm" resolve="1e review" />
        <node concept="2YmVyx" id="4$dyQA9$RkM" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563093447838" />
          <ref role="2YmVyy" node="4$dyQA9$Rln" resolve="2e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkN" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563093454643" />
          <ref role="2YmVyy" node="4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" node="4$dyQA9$Rlm" resolve="1e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkO" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563094456341" />
          <ref role="2YmVyy" node="4$dyQA9$Rlm" resolve="1e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rln" resolve="2e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkP" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563094459574" />
          <ref role="2YmVyy" node="4$dyQA9$Rln" resolve="2e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rlo" resolve="Gereed" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkQ" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563094504972" />
          <ref role="2YmVyy" node="4$dyQA9$Rlo" resolve="Gereed" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkR" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563094514666" />
          <ref role="2YmVyy" node="4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" node="4$dyQA9$Rlm" resolve="1e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkS" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563094989783" />
          <ref role="2YmVyy" node="4$dyQA9$Rlm" resolve="1e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkT" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563101076263" />
          <ref role="2YmVyy" node="4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" node="4$dyQA9$Rlm" resolve="1e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkU" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563393782279" />
          <ref role="2YmVyy" node="4$dyQA9$Rlm" resolve="1e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkV" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563393793573" />
          <ref role="2YmVyy" node="4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" node="4$dyQA9$Rlm" resolve="1e review" />
        </node>
      </node>
    </node>
    <node concept="ZY3zO" id="4$dyQA9$Rk$" role="ZY3zN">
      <property role="TrG5h" value="Rule12" />
      <node concept="3RMOIA" id="4$dyQA9$RkH" role="lGtFl">
        <property role="3RPX40" value="1563212954896" />
        <property role="3RPX45" value="diederikdulfer" />
        <ref role="2Ym_pB" node="4$dyQA9$Rln" resolve="2e review" />
        <node concept="2YmVyx" id="4$dyQA9$RkW" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563097709886" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkX" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563212116301" />
          <ref role="2YmVyy" node="4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" node="4$dyQA9$Rlm" resolve="1e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkY" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563212120192" />
          <ref role="2YmVyy" node="4$dyQA9$Rlm" resolve="1e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rln" resolve="2e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$RkZ" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563212123790" />
          <ref role="2YmVyy" node="4$dyQA9$Rln" resolve="2e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rlo" resolve="Gereed" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rl0" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563212948322" />
          <ref role="2YmVyy" node="4$dyQA9$Rlo" resolve="Gereed" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rl1" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563212951729" />
          <ref role="2YmVyy" node="4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" node="4$dyQA9$Rlm" resolve="1e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rl2" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563212954896" />
          <ref role="2YmVyy" node="4$dyQA9$Rlm" resolve="1e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rln" resolve="2e review" />
        </node>
      </node>
    </node>
    <node concept="ZY3zO" id="4$dyQA9$Rk_" role="ZY3zN">
      <property role="TrG5h" value="Rule3" />
      <node concept="3RMOIA" id="4$dyQA9$RkI" role="lGtFl">
        <property role="3RPX40" value="1563092831148" />
        <property role="3RPX45" value="diederikdulfer" />
        <ref role="2Ym_pB" node="4$dyQA9$Rlo" resolve="Gereed" />
        <node concept="2YmVyx" id="4$dyQA9$Rl3" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563036271401" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rl4" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563036331124" />
          <ref role="2YmVyy" node="4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" node="4$dyQA9$Rlm" resolve="1e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rl5" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563092803331" />
          <ref role="2YmVyy" node="4$dyQA9$Rlm" resolve="1e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rln" resolve="2e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rl6" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563092811942" />
          <ref role="2YmVyy" node="4$dyQA9$Rln" resolve="2e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rl7" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563092817166" />
          <ref role="2YmVyy" node="4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" node="4$dyQA9$Rlm" resolve="1e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rl8" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563092822000" />
          <ref role="2YmVyy" node="4$dyQA9$Rlm" resolve="1e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rln" resolve="2e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rl9" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563092831148" />
          <ref role="2YmVyy" node="4$dyQA9$Rln" resolve="2e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rlo" resolve="Gereed" />
        </node>
      </node>
    </node>
    <node concept="ZY3zO" id="4$dyQA9$RkA" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 14" />
    </node>
    <node concept="ZY3zO" id="4$dyQA9$RkB" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 15" />
    </node>
    <node concept="ZY3zO" id="4$dyQA9$RkC" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 16" />
      <node concept="3RMOIA" id="4$dyQA9$RkJ" role="lGtFl">
        <property role="3RPX40" value="1563097728852" />
        <property role="3RPX45" value="diederikdulfer" />
        <ref role="2Ym_pB" node="4$dyQA9$Rll" resolve="Initieel" />
        <node concept="2YmVyx" id="4$dyQA9$Rla" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563097728852" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
      </node>
    </node>
    <node concept="ZY3zO" id="4$dyQA9$RkD" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 17" />
    </node>
    <node concept="ZY3zO" id="4$dyQA9$RkE" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 18" />
      <node concept="3RMOIA" id="4$dyQA9$RkK" role="lGtFl">
        <property role="3RPX40" value="1563214486104" />
        <property role="3RPX45" value="diederikdulfer" />
        <ref role="2Ym_pB" node="4$dyQA9$Rll" resolve="Initieel" />
        <node concept="2YmVyx" id="4$dyQA9$Rlb" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563214486103" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
      </node>
    </node>
    <node concept="ZY3zO" id="4$dyQA9$RkF" role="ZY3zN">
      <property role="TrG5h" value="Name of rule 19" />
      <node concept="3RMOIA" id="4$dyQA9$RkL" role="lGtFl">
        <property role="3RPX40" value="1563097801823" />
        <property role="3RPX45" value="diederikdulfer" />
        <ref role="2Ym_pB" node="4$dyQA9$Rlo" resolve="Gereed" />
        <node concept="2YmVyx" id="4$dyQA9$Rlc" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563097791636" />
          <ref role="2YmVyW" node="4$dyQA9$Rll" resolve="Initieel" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rld" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563097794483" />
          <ref role="2YmVyy" node="4$dyQA9$Rll" resolve="Initieel" />
          <ref role="2YmVyW" node="4$dyQA9$Rlm" resolve="1e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rle" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563097797722" />
          <ref role="2YmVyy" node="4$dyQA9$Rlm" resolve="1e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rln" resolve="2e review" />
        </node>
        <node concept="2YmVyx" id="4$dyQA9$Rlf" role="2YmVyR">
          <property role="2YkySC" value="diederikdulfer" />
          <property role="2YmVyP" value="1563097801822" />
          <ref role="2YmVyy" node="4$dyQA9$Rln" resolve="2e review" />
          <ref role="2YmVyW" node="4$dyQA9$Rlo" resolve="Gereed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Xb6eZ" id="4$dyQA9$Rlg">
    <property role="TrG5h" value="review test configuratie" />
    <node concept="ZNsgG" id="4$dyQA9$Rlh" role="ZNsip">
      <property role="TrG5h" value="Klaar met 1e Review" />
      <node concept="ZNsgR" id="4$dyQA9$Rlq" role="ZNsgZ">
        <ref role="ZNsgQ" node="4$dyQA9$Rll" resolve="Initieel" />
      </node>
      <node concept="ZNsgR" id="4$dyQA9$Rlr" role="ZNsgX">
        <ref role="ZNsgQ" node="4$dyQA9$Rlm" resolve="1e review" />
      </node>
    </node>
    <node concept="ZNsgG" id="4$dyQA9$Rli" role="ZNsip">
      <property role="TrG5h" value="Klaar met 2e Review" />
      <node concept="ZNsgR" id="4$dyQA9$Rls" role="ZNsgZ">
        <ref role="ZNsgQ" node="4$dyQA9$Rlm" resolve="1e review" />
      </node>
      <node concept="ZNsgR" id="4$dyQA9$Rlt" role="ZNsgX">
        <ref role="ZNsgQ" node="4$dyQA9$Rln" resolve="2e review" />
      </node>
    </node>
    <node concept="ZNsgG" id="4$dyQA9$Rlj" role="ZNsip">
      <property role="TrG5h" value="Gereed" />
      <node concept="ZNsgR" id="4$dyQA9$Rlu" role="ZNsgZ">
        <ref role="ZNsgQ" node="4$dyQA9$Rln" resolve="2e review" />
      </node>
      <node concept="ZNsgR" id="4$dyQA9$Rlv" role="ZNsgX">
        <ref role="ZNsgQ" node="4$dyQA9$Rlo" resolve="Gereed" />
      </node>
    </node>
    <node concept="ZNsgG" id="4$dyQA9$Rlk" role="ZNsip">
      <property role="TrG5h" value="Herstel naar Initieel" />
      <node concept="ZNsgR" id="4$dyQA9$Rlw" role="ZNsgZ">
        <ref role="ZNsgQ" node="4$dyQA9$Rlm" resolve="1e review" />
      </node>
      <node concept="ZNsgR" id="4$dyQA9$Rlx" role="ZNsgZ">
        <ref role="ZNsgQ" node="4$dyQA9$Rln" resolve="2e review" />
      </node>
      <node concept="ZNsgR" id="4$dyQA9$Rly" role="ZNsgZ">
        <ref role="ZNsgQ" node="4$dyQA9$Rlo" resolve="Gereed" />
      </node>
      <node concept="ZNsgR" id="4$dyQA9$Rlz" role="ZNsgX">
        <ref role="ZNsgQ" node="4$dyQA9$Rll" resolve="Initieel" />
      </node>
    </node>
    <node concept="ZNsnS" id="4$dyQA9$Rll" role="ZNsis">
      <property role="TrG5h" value="Initieel" />
      <property role="2YrgoE" value="true" />
      <property role="2YipYg" value="#F9E79F" />
    </node>
    <node concept="ZNsnS" id="4$dyQA9$Rlm" role="ZNsis">
      <property role="TrG5h" value="1e review" />
      <property role="2YipYg" value="#FDFDD2" />
    </node>
    <node concept="ZNsnS" id="4$dyQA9$Rln" role="ZNsis">
      <property role="TrG5h" value="2e review" />
      <property role="2YipYg" value="#FDFDD2" />
    </node>
    <node concept="ZNsnS" id="4$dyQA9$Rlo" role="ZNsis">
      <property role="TrG5h" value="Gereed" />
      <property role="2YipYg" value="#58D68D" />
    </node>
    <node concept="3XlDn3" id="4$dyQA9$Rlp" role="3XlD8V">
      <ref role="9QK8c" to="1fav:5bytKtH6$ZN" resolve="Rule" />
    </node>
  </node>
  <node concept="3RRLWm" id="4$dyQA9$Rl$">
    <property role="1YjU17" value="1563857299142" />
    <property role="1Yj2fv" value="diederikdulfer" />
    <node concept="3ROJyv" id="4u$XNuMSkJt" role="3PQ$JL">
      <ref role="3ROJKb" node="4$dyQA9$Rkz" resolve="Rule11" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMSkJu" role="3PQ$JL">
      <ref role="3ROJKb" node="4$dyQA9$Rk$" resolve="Rule12" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMSkJv" role="3PQ$JL">
      <ref role="3ROJKb" node="4$dyQA9$Rk_" resolve="Rule3" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMSkJy" role="3PQ$JL">
      <ref role="3ROJKb" node="4$dyQA9$RkF" resolve="Name of rule 19" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMSkJw" role="3PQ$JL">
      <ref role="3ROJKb" node="4$dyQA9$RkC" resolve="Name of rule 16" />
    </node>
    <node concept="3ROJyv" id="4u$XNuMSkJx" role="3PQ$JL">
      <ref role="3ROJKb" node="4$dyQA9$RkE" resolve="Name of rule 18" />
    </node>
  </node>
</model>

