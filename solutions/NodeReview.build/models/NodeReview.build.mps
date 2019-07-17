<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc8c59f1-ba63-4fb3-8738-17ba8d29c8e1(NodeReview.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4A8BxSqsg7n">
    <property role="TrG5h" value="NodeReview" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="4A8BxSqsg7o" role="10PD9s" />
    <node concept="3b7kt6" id="4A8BxSqsg7p" role="10PD9s" />
    <node concept="398rNT" id="4A8BxSqsg7q" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4A8BxSquhkG" role="398pKh">
        <node concept="2Ry0Ak" id="4A8BxSquhkN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4A8BxSquhkU" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4A8BxSquhlS" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4A8BxSquhlZ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4A8BxSquhm6" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="4A8BxSquhmd" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 2019.1.app" />
                    <node concept="2Ry0Ak" id="4A8BxSquhmk" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4A8BxSqsg7v" role="1l3spd">
      <property role="TrG5h" value="extensions.home" />
      <node concept="398BVA" id="4A8BxSquhk_" role="398pKh">
        <ref role="398BVh" node="4A8BxSqsg7q" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4A8BxSquhmn" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4A8BxSqsg7w" role="1l3spd">
      <property role="TrG5h" value="imagespath" />
    </node>
    <node concept="398rNT" id="4A8BxSqsg7x" role="1l3spd">
      <property role="TrG5h" value="project.home" />
    </node>
    <node concept="398rNT" id="2AEzmscAXNe" role="1l3spd">
      <property role="TrG5h" value="mbeddr_home" />
      <node concept="398BVA" id="2AEzmscBdfF" role="398pKh">
        <ref role="398BVh" node="4A8BxSqsg7q" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4A8BxSquhmq" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4A8BxSqsg7r" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4A8BxSqsg7s" role="2JcizS">
        <ref role="398BVh" node="4A8BxSqsg7q" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2AEzmscAZG4" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="2AEzmscAZH8" role="2JcizS">
        <ref role="398BVh" node="2AEzmscAXNe" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2AEzmscC0Mp" role="1l3spa">
      <ref role="1l3spb" to="al5i:6ucYLjosbT2" resolve="com.mbeddr.platform.distribution" />
      <node concept="398BVA" id="2AEzmscC0Nx" role="2JcizS">
        <ref role="398BVh" node="2AEzmscAXNe" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2AEzmscC0P_" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="4A8BxSquhky" role="2JcizS">
        <ref role="398BVh" node="4A8BxSqsg7v" resolve="extensions.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4A8BxSquhkb" role="1l3spa">
      <ref role="1l3spb" to="al5i:7eF9rfAnzRy" resolve="com.mbeddr.platform.ts.tests.build" />
      <node concept="398BVA" id="4A8BxSquhkv" role="2JcizS">
        <ref role="398BVh" node="2AEzmscAXNe" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4A8BxSqsg7O" role="1l3spN">
      <node concept="3981dG" id="4A8BxSqsg7P" role="39821P">
        <node concept="3_J27D" id="4A8BxSqsg7Q" role="Nbhlr">
          <node concept="3Mxwew" id="4A8BxSqsg7R" role="3MwsjC">
            <property role="3MwjfP" value="NodeReview.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4A8BxSqsg7S" role="39821P">
          <ref role="m_rDy" node="4A8BxSqsg7D" resolve="NodeReview" />
          <node concept="pUk6x" id="4A8BxSqsg7T" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4A8BxSqsg7D" role="3989C9">
      <property role="m$_wk" value="NodeReview" />
      <node concept="3_J27D" id="4A8BxSqsg7E" role="m$_yQ">
        <node concept="3Mxwew" id="4A8BxSqsg7F" role="3MwsjC">
          <property role="3MwjfP" value="NodeReview" />
        </node>
      </node>
      <node concept="3_J27D" id="4A8BxSqsg7G" role="m$_w8">
        <node concept="3Mxwew" id="4A8BxSqsg7H" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4A8BxSqsg7I" role="m$_yh">
        <ref role="m$f5T" node="4A8BxSqsg7C" resolve="NodeReview" />
      </node>
      <node concept="m$_yC" id="4A8BxSqsg7J" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4A8BxSqsgXQ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5lGJ4TajoV9" resolve="jetbrains.mps.ide.migration.workbench" />
      </node>
      <node concept="m$_yC" id="4A8BxSquhsV" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="3_J27D" id="4A8BxSqsg7K" role="m_cZH">
        <node concept="3Mxwew" id="4A8BxSqsg7L" role="3MwsjC">
          <property role="3MwjfP" value="NodeReview" />
        </node>
      </node>
      <node concept="2iUeEo" id="4$dyQA9zHJV" role="2iVFfd">
        <property role="2iUeEt" value="dulfer" />
        <property role="2iUeEu" value="www.dulfer.info" />
      </node>
    </node>
    <node concept="2G$12M" id="4A8BxSqsg7C" role="3989C9">
      <property role="TrG5h" value="NodeReview" />
      <node concept="1E1JtD" id="4A8BxSqsg7B" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="review" />
        <property role="3LESm3" value="65f48edc-e76b-4507-b55a-ff12f69af31b" />
        <node concept="55IIr" id="4A8BxSqsg7y" role="3LF7KH">
          <node concept="2Ry0Ak" id="4A8BxSqsg7z" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4A8BxSqsg7$" role="2Ry0An">
              <property role="2Ry0Am" value="review" />
              <node concept="2Ry0Ak" id="4A8BxSqsg7_" role="2Ry0An">
                <property role="2Ry0Am" value="review.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4A8BxSqsg7U" role="3bR37C">
          <node concept="3bR9La" id="4A8BxSqsg7V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4A8BxSqsgWn" role="3bR37C">
          <node concept="3bR9La" id="4A8BxSqsgWo" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4A8BxSqubam" role="3bR37C">
          <node concept="3bR9La" id="4A8BxSquban" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

