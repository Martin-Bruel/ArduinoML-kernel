<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41a5da09-ff86-4277-8309-33e2aaa422b8(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5To50LciVPv">
    <property role="EcuMT" value="6798205680567958879" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="app" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5To50LciVPw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5To50LciVP$" role="1TKVEi">
      <property role="IQ2ns" value="6798205680567958884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5To50LciVQq" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="2gAkSHMO$Hj" role="1TKVEi">
      <property role="IQ2ns" value="2604861292872354643" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5To50LciVPB" resolve="State" />
    </node>
    <node concept="1TJgyj" id="2gAkSHMOULU" role="1TKVEi">
      <property role="IQ2ns" value="2604861292872445050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5I4dByLuHx5" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5To50LciVPB">
    <property role="EcuMT" value="6798205680567958887" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5To50LciVPC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5To50LciVPE" role="1TKVEi">
      <property role="IQ2ns" value="6798205680567958890" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5To50LciVPJ" resolve="Action" />
    </node>
    <node concept="1TJgyi" id="5BzjPl8F1s8" role="1TKVEl">
      <property role="IQ2nx" value="6477107916798957320" />
      <property role="TrG5h" value="isInitial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5To50LciVPJ">
    <property role="EcuMT" value="6798205680567958895" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5To50LciVPK" role="1TKVEl">
      <property role="IQ2nx" value="6798205680567958896" />
      <property role="TrG5h" value="signal" />
      <ref role="AX2Wp" node="5To50LciVQl" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="5I4dByLmS5B" role="1TKVEi">
      <property role="IQ2ns" value="6594455646376788327" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5I4dByLmS3H" resolve="ActuatorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5To50LciVPS">
    <property role="EcuMT" value="6798205680567958904" />
    <property role="TrG5h" value="Actuator" />
    <property role="34LRSv" value="actuator" />
    <ref role="1TJDcQ" node="5To50LciVQq" resolve="Brick" />
    <node concept="PrWs8" id="5To50LciVPT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="5To50LciVQl">
    <property role="3F6X1D" value="6798205680567958933" />
    <property role="TrG5h" value="SIGNAL" />
    <ref role="1H5jkz" node="5To50LciVQm" resolve="HIGH" />
    <node concept="25R33" id="5To50LciVQm" role="25R1y">
      <property role="3tVfz5" value="6798205680567958934" />
      <property role="TrG5h" value="HIGH" />
      <property role="1L1pqM" value="HIGH" />
    </node>
    <node concept="25R33" id="5To50LciVQn" role="25R1y">
      <property role="3tVfz5" value="6798205680567958935" />
      <property role="TrG5h" value="LOW" />
      <property role="1L1pqM" value="LOW" />
    </node>
  </node>
  <node concept="1TIwiD" id="5To50LciVQq">
    <property role="EcuMT" value="6798205680567958938" />
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5To50LciVRf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5To50LciVRh" role="1TKVEl">
      <property role="IQ2nx" value="6798205680567958993" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5To50LciVRH">
    <property role="EcuMT" value="6798205680567959021" />
    <property role="TrG5h" value="Sensor" />
    <property role="34LRSv" value="sensor" />
    <ref role="1TJDcQ" node="5To50LciVQq" resolve="Brick" />
    <node concept="PrWs8" id="5To50LciVRI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5To50LciVRQ">
    <property role="EcuMT" value="6798205680567959030" />
    <property role="TrG5h" value="SignalTransition" />
    <property role="34LRSv" value="signalTransition" />
    <ref role="1TJDcQ" node="5I4dByLuHx5" resolve="Transition" />
    <node concept="1TJgyi" id="5To50LciVRR" role="1TKVEl">
      <property role="IQ2nx" value="6798205680567959031" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5To50LciVQl" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="5I4dByLmf_h" role="1TKVEi">
      <property role="IQ2ns" value="6594455646376622417" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5I4dByLmfzn" resolve="SensorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5To50LciVRT">
    <property role="EcuMT" value="6798205680567959033" />
    <property role="TrG5h" value="TimeTransition" />
    <property role="34LRSv" value="timeTransition" />
    <ref role="1TJDcQ" node="5I4dByLuHx5" resolve="Transition" />
    <node concept="1TJgyi" id="5To50LciVRU" role="1TKVEl">
      <property role="IQ2nx" value="6798205680567959034" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I4dByLmfzn">
    <property role="EcuMT" value="6594455646376622295" />
    <property role="TrG5h" value="SensorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5I4dByLmfzo" role="1TKVEi">
      <property role="IQ2ns" value="6594455646376622296" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5To50LciVRH" resolve="Sensor" />
    </node>
    <node concept="PrWs8" id="5I4dByLphRd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I4dByLmf$k">
    <property role="EcuMT" value="6594455646376622356" />
    <property role="TrG5h" value="StateReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5I4dByLmf$l" role="1TKVEi">
      <property role="IQ2ns" value="6594455646376622357" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5To50LciVPB" resolve="State" />
    </node>
    <node concept="PrWs8" id="5I4dByLphRf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I4dByLmS3H">
    <property role="EcuMT" value="6594455646376788205" />
    <property role="TrG5h" value="ActuatorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5I4dByLmS3I" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5I4dByLmS3K" role="1TKVEi">
      <property role="IQ2ns" value="6594455646376788208" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5To50LciVPS" resolve="Actuator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I4dByLuHx5">
    <property role="TrG5h" value="Transition" />
    <property role="EcuMT" value="6594455646378842181" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5I4dByLvcdM" role="1TKVEi">
      <property role="IQ2ns" value="6594455646378967922" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5I4dByLmf$k" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="5I4dByLuHxf" role="1TKVEi">
      <property role="IQ2ns" value="6594455646378842191" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="next" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5I4dByLmf$k" resolve="StateReference" />
    </node>
  </node>
</model>

