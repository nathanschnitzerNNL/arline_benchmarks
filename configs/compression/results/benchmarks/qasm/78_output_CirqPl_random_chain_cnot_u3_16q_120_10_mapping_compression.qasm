// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
u3(-2.9429507434749076,4.121009107277921,-4.121009107277921) q[0];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[7];
u2(-1*pi,1*pi) q[1];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[10];
u2(-1*pi,1*pi) q[12];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[14];
u2(-1*pi,1*pi) q[6];
u2(-1*pi,1*pi) q[4];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[8];
u2(-1*pi,1*pi) q[15];
u2(-1*pi,1*pi) q[2];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[11];
u2(-1*pi,1*pi) q[3];
u2(-1*pi,1*pi) q[13];
u2(-1*pi,1*pi) q[5];
u2(-1*pi,1*pi) q[9];
cz q[7], q[1];
cz q[10], q[12];
cz q[14], q[6];
cz q[0], q[3];
u2(-0.25*pi,0.25*pi) q[7];
u2(0,0) q[1];
u2(0,0) q[12];
u2(-0.25*pi,0.25*pi) q[14];
u2(0,0) q[6];
u2(-3.0851674070624844,3.0851674070624844) q[0];
cz q[1], q[4];
cz q[8], q[14];
cz q[12], q[15];
cz q[10], q[4];
cz q[8], q[2];
u2(-1*pi,1*pi) q[1];
u2(-1*pi,1*pi) q[12];
cz q[11], q[12];
cz q[10], q[13];
u2(-1*pi,1*pi) q[4];
u2(-0.25*pi,0.25*pi) q[8];
u3(-2.2253629678061557,-1.3123147854691788,1.3123147854691788) q[2];
cz q[4], q[7];
cz q[11], q[1];
u2(-1*pi,1*pi) q[12];
u2(-0.25*pi,0.25*pi) q[10];
u2(0,0) q[13];
cz q[12], q[15];
cz q[4], q[5];
u2(-0.25*pi,0.25*pi) q[7];
u2(-0.25*pi,0.25*pi) q[11];
u2(-1*pi,1*pi) q[1];
cz q[7], q[0];
u2(0,0) q[12];
u2(-1*pi,1*pi) q[15];
u2(0,0) q[5];
cz q[1], q[12];
cz q[15], q[14];
cz q[5], q[10];
u2(-1.25*pi,1.25*pi) q[7];
u2(-3.0851674070624844,3.0851674070624844) q[0];
cz q[0], q[7];
u3(-0.5234080100289517,0.7357929463264239,-0.7357929463264239) q[1];
u2(0,0) q[12];
u3(-0.8497456838139945,2.6340417376037375,-2.6340417376037375) q[15];
u2(-1.25*pi,1.25*pi) q[14];
u2(-1*pi,1*pi) q[5];
cz q[1], q[9];
cz q[12], q[9];
u2(1.1069805927942409,-1.1069805927942409) q[1];
cz q[13], q[1];
cz q[12], q[15];
cz q[4], q[9];
cz q[13], q[11];
u2(0,0) q[4];
u2(0,0) q[9];
cz q[14], q[4];
cz q[9], q[1];
u2(-1*pi,1*pi) q[13];
u2(-0.25*pi,0.25*pi) q[11];
cz q[11], q[5];
cz q[2], q[4];
u2(-0.25*pi,0.25*pi) q[14];
u2(-2.034612060795552,2.034612060795552) q[1];
cz q[0], q[5];
cz q[9], q[14];
u2(-1.25*pi,1.25*pi) q[11];
cz q[2], q[14];
u2(0.05642524652730882,-0.05642524652730882) q[0];
u2(0,0) q[5];
u2(-1*pi,1*pi) q[9];
cz q[5], q[0];
cz q[2], q[4];
u2(-1.25*pi,1.25*pi) q[14];
cz q[2], q[3];
u2(-1*pi,1*pi) q[5];
u2(0.05642524652730882,-0.05642524652730882) q[0];
u3(-1.802282850142949,4.065915437677367,-4.065915437677367) q[4];
cz q[6], q[5];
cz q[0], q[9];
cz q[14], q[3];
cz q[4], q[8];
cz q[2], q[9];
cz q[14], q[11];
u2(-1*pi,1*pi) q[5];
u2(0,0) q[3];
u2(-3.968053792934061,3.968053792934061) q[4];
cz q[5], q[10];
u2(-1.1247635120364403,1.1247635120364403) q[2];
u2(-0.25*pi,0.25*pi) q[14];
cz q[1], q[10];
cz q[5], q[14];
cz q[3], q[10];
u2(1.1069805927942409,-1.1069805927942409) q[1];
u2(0,0) q[5];
u2(-0.25*pi,0.25*pi) q[14];
cz q[6], q[1];
cz q[12], q[5];
cz q[14], q[13];
u3(-1.8902213001094004,0.6077941700758018,-0.6077941700758018) q[3];
u2(-1.25*pi,1.25*pi) q[10];
cz q[6], q[7];
cz q[0], q[1];
cz q[14], q[11];
cz q[12], q[13];
cz q[3], q[15];
u2(0,0) q[5];
cz q[5], q[8];
u2(-1*pi,1*pi) q[6];
u2(-3.0851674070624844,3.0851674070624844) q[0];
u2(-1.25*pi,1.25*pi) q[11];
u2(-1*pi,1*pi) q[12];
u2(0,0) q[13];
u3(-1.0332283999815899,3.5700527599820058,-3.5700527599820058) q[3];
u2(-2.7937968925870127,2.7937968925870127) q[15];
cz q[14], q[0];
cz q[10], q[6];
cz q[3], q[2];
rz(-0.75*pi) q[11];
u2(-1.25*pi,1.25*pi) q[8];
cz q[15], q[0];
cz q[8], q[2];
u2(-0.25*pi,0.25*pi) q[10];
u2(-3.5028603009088033,3.5028603009088033) q[3];
cz q[13], q[0];
cz q[15], q[1];
u2(-0.25*pi,0.25*pi) q[8];
u2(-4.266356165626233,4.266356165626233) q[2];
cz q[15], q[10];
cz q[2], q[6];
u3(-2.5992170093086213,-0.7401636801942268,0.7401636801942268) q[13];
u2(-3.0851674070624844,3.0851674070624844) q[0];
u2(1.1069805927942409,-1.1069805927942409) q[1];
cz q[1], q[7];
cz q[0], q[12];
u2(0.34779576100278076,-0.34779576100278076) q[15];
u2(-0.25*pi,0.25*pi) q[10];
cz q[14], q[15];
cz q[0], q[13];
cz q[10], q[4];
u2(-2.034612060795552,2.034612060795552) q[1];
u2(-1.25*pi,1.25*pi) q[7];
cz q[7], q[1];
u3(-2.0478611001218545,2.7244130366069697,-2.7244130366069697) q[14];
u3(-0.8224237253154184,0.02415087508642849,-0.02415087508642849) q[15];
u2(0.05642524652730882,-0.05642524652730882) q[0];
u2(-0.7749170582077914,0.7749170582077914) q[13];
u2(-1.25*pi,1.25*pi) q[10];
u2(-3.968053792934061,3.968053792934061) q[4];
cz q[5], q[10];
u2(-0.25*pi,0.25*pi) q[7];
u2(-2.034612060795552,2.034612060795552) q[1];
cz q[1], q[7];
u2(-1*pi,1*pi) q[5];
u2(-1.25*pi,1.25*pi) q[10];
cz q[10], q[12];
cz q[13], q[5];
u2(1.1069805927942409,-1.1069805927942409) q[1];
u2(-0.25*pi,0.25*pi) q[7];
cz q[7], q[0];
cz q[14], q[1];
u2(-0.25*pi,0.25*pi) q[10];
cz q[15], q[10];
cz q[13], q[0];
cz q[15], q[12];
cz q[14], q[10];
cz q[13], q[5];
cz q[2], q[0];
cz q[15], q[9];
cz q[14], q[1];
cz q[7], q[0];
u2(-1*pi,1*pi) q[12];
u2(-1.25*pi,1.25*pi) q[10];
u2(-3.9165097117975844,3.9165097117975844) q[13];
u2(0,0) q[5];
u2(-1.1247635120364403,1.1247635120364403) q[2];
cz q[10], q[3];
cz q[4], q[13];
cz q[12], q[8];
u3(-2.410608445434687,3.895814902475211,-3.895814902475211) q[9];
u2(-3.7190712242486534,3.7190712242486534) q[14];
u2(-2.034612060795552,2.034612060795552) q[1];
u2(0.05642524652730882,-0.05642524652730882) q[0];
cz q[1], q[14];
cz q[5], q[13];
cz q[12], q[3];
cz q[4], q[2];
rz(-0.05642524652730882) q[0];
u3(-1.6354673093609675,3.214881508924089,-3.214881508924089) q[8];
cz q[8], q[6];
cz q[10], q[14];
u2(1.1069805927942409,-1.1069805927942409) q[1];
u2(-1*pi,1*pi) q[5];
u2(-3.9165097117975844,3.9165097117975844) q[13];
u2(0,0) q[12];
u2(-0.3612676473190103,0.3612676473190103) q[3];
u3(-1*pi,-0.4132305696721341,0.4132305696721341) q[4];
u2(-4.266356165626233,4.266356165626233) q[2];
cz q[15], q[12];
cz q[7], q[1];
cz q[8], q[5];
rz(-2.366675595382002) q[13];
rz(-2.0168291415533526) q[2];
u2(0,0) q[6];
u3(-1*pi,-0.39269908169872414,0.39269908169872414) q[10];
u2(-3.7190712242486534,3.7190712242486534) q[14];
cz q[3], q[12];
cz q[15], q[9];
rz(-2.564114082930933) q[14];
u3(-1*pi,1.1780972450961724,-1.1780972450961724) q[7];
u2(1.1069805927942409,-1.1069805927942409) q[1];
u3(-1*pi,-1.1979966223223724,1.1979966223223724) q[8];
u2(0,0) q[5];
cz q[1], q[9];
u3(-1*pi,1.390162503292471,-1.390162503292471) q[3];
u3(-1.6872199825107055,-0.3902079755960938,0.3902079755960938) q[12];
u3(-1*pi,1.0264598005961594,-1.0264598005961594) q[15];
rz(-1.7285177268490948) q[12];
u3(-1*pi,-1.0173060302406964,1.0173060302406964) q[1];
u2(-3.128789097442477,3.128789097442477) q[9];
rz(3.128789097442477) q[9];
