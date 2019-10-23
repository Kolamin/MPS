<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b35e46b4-c941-47ca-9ff8-a893ad9bb588(Sample.myModel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="6848c7ee-83be-414c-9b67-0026552cacda" name="NewLanguage" version="0" />
  </languages>
  <imports>
    <import index="200m" ref="r:1e758b17-05fe-4fa7-b21a-2fc421548ee2(Sample.model2)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="6848c7ee-83be-414c-9b67-0026552cacda" name="NewLanguage">
      <concept id="2089699536009997787" name="NewLanguage.structure.MyConcept" flags="ng" index="ubbtN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1O06Ew3aZa7">
    <property role="TrG5h" value="Demo" />
    <property role="3GE5qa" value="demo.foo" />
    <node concept="2YIFZL" id="1O06Ew3b2cT" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1O06Ew3b2cU" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1O06Ew3b2cV" role="1tU5fm">
          <node concept="17QB3L" id="1O06Ew3b2cW" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1O06Ew3b2cX" role="3clF45" />
      <node concept="3Tm1VV" id="1O06Ew3b2cY" role="1B3o_S" />
      <node concept="3clFbS" id="1O06Ew3b2cZ" role="3clF47">
        <node concept="3clFbF" id="1O06Ew3b2e$" role="3cqZAp">
          <node concept="2OqwBi" id="1O06Ew3b2ex" role="3clFbG">
            <node concept="10M0yZ" id="1O06Ew3b2ey" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1O06Ew3b2ez" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1O06Ew3b3HO" role="37wK5m">
                <property role="Xl_RC" value="Hello world!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O06Ew3b4SA" role="3cqZAp">
          <node concept="2ShNRf" id="1O06Ew3b4Sy" role="3clFbG">
            <node concept="HV5vD" id="1O06Ew3b62Z" role="2ShVmc">
              <ref role="HV5vE" to="200m:1O06Ew3b4Jk" resolve="Foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1O06Ew3aZa8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1O06Ew3b6lE">
    <property role="TrG5h" value="Bar" />
    <property role="3GE5qa" value="demo.bar" />
    <node concept="3Tm1VV" id="1O06Ew3b6lF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1O06Ew3b6ma">
    <property role="TrG5h" value="Baz" />
    <property role="3GE5qa" value="demo.bar" />
    <node concept="3Tm1VV" id="1O06Ew3b6mb" role="1B3o_S" />
  </node>
  <node concept="ubbtN" id="1O06Ew3bi_1" />
</model>

