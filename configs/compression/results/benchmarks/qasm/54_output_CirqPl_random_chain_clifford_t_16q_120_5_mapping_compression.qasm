// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
u2(0.50*pi,-0.50*pi) q[8];
u2(0,0) q[14];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[2];
u2(-1*pi,1*pi) q[6];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[12];
u2(-1*pi,1*pi) q[13];
u2(-1*pi,1*pi) q[15];
u3(-1*pi,4.015113526389374,-4.015113526389374) q[5];
u2(-1*pi,1*pi) q[1];
u2(-1*pi,1*pi) q[4];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[7];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[0];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[9];
u2(-1*pi,1*pi) q[11];
u2(-1*pi,1*pi) q[10];
cz q[12], q[13];
cz q[15], q[5];
cz q[2], q[6];
cz q[0], q[3];
u2(-0.50*pi,0.50*pi) q[12];
u2(0,0) q[13];
u2(0,0) q[15];
u2(0,0) q[6];
u2(0,0) q[3];
cz q[13], q[1];
cz q[5], q[12];
cz q[13], q[4];
cz q[7], q[1];
cz q[14], q[12];
u2(-1*pi,1*pi) q[13];
u2(0,0) q[4];
u2(-0.50*pi,0.50*pi) q[7];
u3(-0.25*pi,0.50*pi,-0.50*pi) q[1];
u2(-1*pi,1*pi) q[14];
u2(0.50*pi,-0.50*pi) q[12];
cz q[4], q[8];
cz q[6], q[13];
cz q[2], q[1];
cz q[15], q[7];
u2(-1*pi,1*pi) q[4];
u2(-0.50*pi,0.50*pi) q[8];
u2(-1*pi,1*pi) q[13];
u2(0,0) q[1];
u2(-0.50*pi,0.50*pi) q[7];
cz q[1], q[4];
cz q[13], q[3];
cz q[7], q[14];
cz q[5], q[4];
cz q[2], q[3];
u2(-1*pi,1*pi) q[1];
u2(0,0) q[13];
u3(-1*pi,1*pi,-1*pi) q[7];
cz q[8], q[1];
cz q[12], q[13];
u2(-4.5361435612662655,4.5361435612662655) q[5];
u2(-1*pi,1*pi) q[4];
u2(-0.25*pi,0.25*pi) q[2];
cz q[9], q[5];
u2(-1.25*pi,1.25*pi) q[8];
u2(-1*pi,1*pi) q[1];
cz q[1], q[3];
cz q[12], q[5];
u2(-0.25*pi,0.25*pi) q[9];
cz q[12], q[2];
u3(-1*pi,2.5635513143592505,-2.5635513143592505) q[1];
u2(-1.3945509076764726,1.3945509076764726) q[5];
cz q[5], q[11];
cz q[1], q[4];
cz q[12], q[9];
cz q[5], q[3];
u2(0,0) q[11];
u2(0.4147136480196518,-0.4147136480196518) q[1];
u2(-0.50*pi,0.50*pi) q[4];
cz q[11], q[13];
cz q[5], q[10];
cz q[15], q[4];
u2(0,0) q[3];
cz q[3], q[2];
u2(-1*pi,1*pi) q[13];
u2(-1.3945509076764726,1.3945509076764726) q[5];
u3(-1*pi,1*pi,-1*pi) q[10];
u2(-1*pi,1*pi) q[15];
cz q[13], q[7];
cz q[6], q[15];
cz q[3], q[1];
cz q[3], q[4];
u2(0.50*pi,-0.50*pi) q[7];
u2(-1*pi,1*pi) q[6];
u2(-1*pi,1*pi) q[15];
u2(-2.726879005570141,2.726879005570141) q[1];
cz q[12], q[6];
cz q[1], q[8];
u2(-1.25*pi,1.25*pi) q[3];
u2(-0.50*pi,0.50*pi) q[4];
cz q[13], q[3];
u2(-0.25*pi,0.25*pi) q[12];
u2(-1*pi,1*pi) q[6];
u2(-1.1560826787752447,1.1560826787752447) q[1];
u2(-1.25*pi,1.25*pi) q[8];
cz q[6], q[14];
cz q[5], q[12];
cz q[8], q[1];
u2(-1.25*pi,1.25*pi) q[3];
cz q[4], q[1];
u2(0,0) q[6];
u2(0,0) q[14];
u2(-1.3945509076764726,1.3945509076764726) q[5];
u2(-0.25*pi,0.25*pi) q[12];
u2(-0.25*pi,0.25*pi) q[8];
cz q[14], q[6];
cz q[10], q[8];
cz q[12], q[5];
cz q[7], q[1];
u3(-1*pi,0.25*pi,-0.25*pi) q[4];
cz q[10], q[1];
u2(-1*pi,1*pi) q[14];
u2(0,0) q[6];
u3(-0.25*pi,0.25*pi,-0.25*pi) q[8];
u2(-1.3945509076764726,1.3945509076764726) q[5];
u2(-0.50*pi,0.50*pi) q[7];
cz q[11], q[14];
cz q[5], q[7];
cz q[0], q[8];
u2(-4.297675332365038,4.297675332365038) q[1];
cz q[1], q[14];
cz q[3], q[8];
u2(-1*pi,1*pi) q[11];
u2(-4.5361435612662655,4.5361435612662655) q[5];
u2(-1*pi,1*pi) q[7];
u2(-0.25*pi,0.25*pi) q[0];
cz q[13], q[11];
cz q[6], q[5];
cz q[12], q[0];
cz q[10], q[7];
u2(0,0) q[14];
u2(-0.50*pi,0.50*pi) q[3];
u2(-0.25*pi,0.25*pi) q[8];
cz q[14], q[2];
cz q[1], q[5];
u2(0,0) q[13];
u2(-1*pi,1*pi) q[11];
u2(-1.25*pi,1.25*pi) q[12];
u2(0,0) q[10];
u2(0.50*pi,-0.50*pi) q[7];
cz q[1], q[9];
cz q[15], q[10];
cz q[14], q[3];
u2(-0.25*pi,0.25*pi) q[2];
u2(-1.3945509076764726,1.3945509076764726) q[5];
cz q[2], q[13];
cz q[11], q[10];
u2(-1.1560826787752447,1.1560826787752447) q[1];
u2(-1.25*pi,1.25*pi) q[9];
u2(0,0) q[15];
u2(-0.50*pi,0.50*pi) q[3];
cz q[9], q[0];
cz q[8], q[15];
cz q[11], q[12];
u2(0.50*pi,-0.50*pi) q[2];
u2(-1*pi,1*pi) q[10];
cz q[7], q[0];
cz q[5], q[2];
u2(-0.25*pi,0.25*pi) q[9];
u2(-1*pi,1*pi) q[15];
u2(0.25*pi,-0.25*pi) q[11];
u2(-1.25*pi,1.25*pi) q[12];
cz q[7], q[1];
cz q[8], q[9];
cz q[6], q[11];
rz(1*pi) q[15];
u2(-0.25*pi,0.25*pi) q[0];
u2(-0.50*pi,0.50*pi) q[2];
cz q[3], q[11];
s q[2];
u3(-1*pi,0,0) q[7];
u2(-1.25*pi,1.25*pi) q[8];
u2(-1.25*pi,1.25*pi) q[9];
u2(-1*pi,1*pi) q[6];
cz q[12], q[8];
cz q[5], q[6];
cz q[10], q[7];
rz(-0.75*pi) q[9];
u3(-1*pi,0,0) q[3];
u2(-0.75*pi,0.75*pi) q[11];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[12];
u2(-4.5361435612662655,4.5361435612662655) q[5];
u3(-1*pi,0.75*pi,-0.75*pi) q[10];
u2(0.50*pi,-0.50*pi) q[7];
cz q[0], q[5];
sdg q[7];
cz q[0], q[1];
u2(-2.9653472344713694,2.9653472344713694) q[5];
cz q[14], q[5];
u2(-1.25*pi,1.25*pi) q[0];
u2(-4.297675332365038,4.297675332365038) q[1];
cz q[1], q[8];
cz q[11], q[0];
u3(-1*pi,-1.1780972450961724,1.1780972450961724) q[14];
u2(-1.3945509076764726,1.3945509076764726) q[5];
cz q[1], q[6];
cz q[5], q[13];
u2(-1.25*pi,1.25*pi) q[8];
u3(-1*pi,0.39269908169872414,-0.39269908169872414) q[11];
u2(-0.25*pi,0.25*pi) q[0];
rz(-1*pi) q[8];
rz(0.25*pi) q[0];
u3(-1*pi,2.5635513143592505,-2.5635513143592505) q[1];
u2(-1*pi,1*pi) q[6];
u3(-1*pi,0.4808217911008565,-0.4808217911008565) q[5];
u2(0,0) q[13];
rz(-1*pi) q[6];
