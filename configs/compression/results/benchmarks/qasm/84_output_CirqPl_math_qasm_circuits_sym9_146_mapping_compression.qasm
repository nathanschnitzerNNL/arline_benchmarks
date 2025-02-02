// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
u2(-1.25*pi,1.25*pi) q[0];
u3(-1*pi,0.75*pi,-0.75*pi) q[1];
u2(-1.25*pi,1.25*pi) q[2];
u2(-1.25*pi,1.25*pi) q[3];
u2(-1.25*pi,1.25*pi) q[4];
u2(-1.25*pi,1.25*pi) q[5];
u2(-1.25*pi,1.25*pi) q[6];
u2(-1.25*pi,1.25*pi) q[7];
u2(-1.25*pi,1.25*pi) q[8];
u2(0,0) q[9];
u2(0,0) q[10];
u2(0,0) q[11];
cz q[1], q[0];
u2(-0.25*pi,0.25*pi) q[1];
u2(-0.25*pi,0.25*pi) q[0];
cz q[9], q[1];
u2(-0.75*pi,0.75*pi) q[9];
u3(-0.25*pi,1.25*pi,-1.25*pi) q[1];
cz q[0], q[9];
cz q[0], q[1];
u2(-0.75*pi,0.75*pi) q[9];
u3(-0.25*pi,0.25*pi,-0.25*pi) q[1];
cz q[9], q[1];
u2(0.50*pi,-0.50*pi) q[9];
u2(-0.25*pi,0.25*pi) q[1];
cz q[0], q[9];
u2(0.50*pi,-0.50*pi) q[0];
u3(-1*pi,4.319689898685965,-4.319689898685965) q[9];
cz q[1], q[0];
cz q[9], q[2];
u2(-1.25*pi,1.25*pi) q[1];
u2(0.50*pi,-0.50*pi) q[0];
u2(0.50*pi,-0.50*pi) q[9];
u2(-0.25*pi,0.25*pi) q[2];
cz q[0], q[1];
cz q[10], q[9];
u3(-1*pi,-0.25*pi,0.25*pi) q[0];
u3(-0.25*pi,1.25*pi,-1.25*pi) q[1];
u2(-0.75*pi,0.75*pi) q[10];
u3(-0.25*pi,0,0) q[9];
cz q[2], q[10];
cz q[2], q[9];
u2(-0.75*pi,0.75*pi) q[10];
u3(-0.25*pi,1*pi,-1*pi) q[9];
cz q[10], q[9];
u2(0.50*pi,-0.50*pi) q[10];
u2(0.50*pi,-0.50*pi) q[9];
cz q[2], q[10];
u2(0.50*pi,-0.50*pi) q[2];
u3(-1*pi,4.319689898685965,-4.319689898685965) q[10];
cz q[9], q[2];
cz q[10], q[3];
u2(0.50*pi,-0.50*pi) q[9];
u2(0.50*pi,-0.50*pi) q[2];
u2(0.50*pi,-0.50*pi) q[10];
u2(-0.25*pi,0.25*pi) q[3];
cz q[2], q[1];
cz q[11], q[10];
u2(-0.25*pi,0.25*pi) q[2];
u2(-0.25*pi,0.25*pi) q[1];
u2(-0.75*pi,0.75*pi) q[11];
u3(-0.25*pi,0,0) q[10];
cz q[9], q[2];
cz q[3], q[11];
cz q[3], q[10];
u2(-1.25*pi,1.25*pi) q[9];
u3(-0.25*pi,1.25*pi,-1.25*pi) q[2];
u2(-0.75*pi,0.75*pi) q[11];
cz q[1], q[9];
u3(-0.25*pi,1*pi,-1*pi) q[10];
cz q[1], q[2];
cz q[11], q[10];
u2(-1.25*pi,1.25*pi) q[9];
u3(-0.25*pi,0.25*pi,-0.25*pi) q[2];
u2(0.50*pi,-0.50*pi) q[11];
u2(0.50*pi,-0.50*pi) q[10];
cz q[9], q[2];
cz q[3], q[11];
u2(0,0) q[9];
u2(-0.25*pi,0.25*pi) q[2];
u2(0.50*pi,-0.50*pi) q[3];
u2(0.50*pi,-0.50*pi) q[11];
cz q[1], q[9];
cz q[10], q[3];
u2(0.50*pi,-0.50*pi) q[1];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[9];
u2(0.50*pi,-0.50*pi) q[10];
u3(-0.25*pi,1*pi,-1*pi) q[3];
cz q[2], q[1];
cz q[9], q[3];
u2(-1.25*pi,1.25*pi) q[2];
u2(0.50*pi,-0.50*pi) q[1];
u2(0,0) q[9];
u2(-0.50*pi,0.50*pi) q[3];
cz q[1], q[2];
cz q[10], q[9];
u3(-1*pi,-0.25*pi,0.25*pi) q[1];
u3(-0.25*pi,1.25*pi,-1.25*pi) q[2];
u2(-1.25*pi,1.25*pi) q[10];
u3(-0.25*pi,1.50*pi,-1.50*pi) q[9];
cz q[3], q[10];
cz q[3], q[9];
u2(-1.25*pi,1.25*pi) q[10];
u3(-0.25*pi,0.50*pi,-0.50*pi) q[9];
cz q[10], q[9];
u2(0,0) q[10];
u2(0,0) q[9];
cz q[3], q[10];
u2(0.25*pi,-0.25*pi) q[3];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[10];
cz q[9], q[3];
cz q[10], q[4];
u2(0,0) q[9];
u2(0.25*pi,-0.25*pi) q[3];
u2(0,0) q[10];
u2(-0.25*pi,0.25*pi) q[4];
cz q[3], q[2];
cz q[11], q[10];
u2(-0.50*pi,0.50*pi) q[3];
u2(-0.25*pi,0.25*pi) q[2];
u2(-0.25*pi,0.25*pi) q[11];
u3(-0.25*pi,1.50*pi,-1.50*pi) q[10];
cz q[9], q[3];
cz q[4], q[11];
cz q[4], q[10];
u2(0.25*pi,-0.25*pi) q[9];
u3(-0.25*pi,1*pi,-1*pi) q[3];
u2(-0.25*pi,0.25*pi) q[11];
cz q[2], q[9];
u3(-0.25*pi,0.50*pi,-0.50*pi) q[10];
cz q[2], q[3];
cz q[11], q[10];
u2(0.25*pi,-0.25*pi) q[9];
u3(-0.25*pi,0,0) q[3];
u2(-1*pi,1*pi) q[11];
u2(0,0) q[10];
cz q[9], q[3];
cz q[4], q[11];
u2(-0.50*pi,0.50*pi) q[9];
u2(-0.50*pi,0.50*pi) q[3];
u2(0.50*pi,-0.50*pi) q[4];
u2(-1*pi,1*pi) q[11];
cz q[2], q[9];
cz q[10], q[4];
u2(0.50*pi,-0.50*pi) q[2];
u3(-1*pi,4.319689898685965,-4.319689898685965) q[9];
u2(0,0) q[10];
u3(-0.25*pi,1*pi,-1*pi) q[4];
cz q[3], q[2];
cz q[9], q[4];
u2(0.50*pi,-0.50*pi) q[3];
u2(0.50*pi,-0.50*pi) q[2];
u2(-0.50*pi,0.50*pi) q[9];
u2(-0.50*pi,0.50*pi) q[4];
cz q[2], q[3];
cz q[10], q[9];
u3(-1*pi,-0.25*pi,0.25*pi) q[2];
u3(-0.25*pi,1*pi,-1*pi) q[3];
u2(0.25*pi,-0.25*pi) q[10];
u3(-0.25*pi,1*pi,-1*pi) q[9];
cz q[4], q[10];
cz q[4], q[9];
u2(0.25*pi,-0.25*pi) q[10];
u3(-0.25*pi,0,0) q[9];
cz q[10], q[9];
u2(-0.50*pi,0.50*pi) q[10];
u2(-0.50*pi,0.50*pi) q[9];
cz q[4], q[10];
u2(0.25*pi,-0.25*pi) q[4];
u3(-1*pi,4.319689898685965,-4.319689898685965) q[10];
cz q[9], q[4];
cz q[10], q[5];
u2(-0.50*pi,0.50*pi) q[9];
u2(0.25*pi,-0.25*pi) q[4];
u2(-0.50*pi,0.50*pi) q[10];
u2(-0.25*pi,0.25*pi) q[5];
cz q[4], q[3];
cz q[11], q[10];
u2(-0.50*pi,0.50*pi) q[4];
u2(-0.50*pi,0.50*pi) q[3];
u2(0.25*pi,-0.25*pi) q[11];
u3(-0.25*pi,1*pi,-1*pi) q[10];
cz q[9], q[4];
cz q[5], q[11];
cz q[5], q[10];
u2(-0.25*pi,0.25*pi) q[9];
u3(-0.25*pi,1*pi,-1*pi) q[4];
u2(0.25*pi,-0.25*pi) q[11];
cz q[3], q[9];
u3(-0.25*pi,0,0) q[10];
cz q[3], q[4];
cz q[11], q[10];
u2(-0.25*pi,0.25*pi) q[9];
u3(-0.25*pi,0,0) q[4];
u2(-0.50*pi,0.50*pi) q[11];
u2(-0.50*pi,0.50*pi) q[10];
cz q[9], q[4];
cz q[5], q[11];
u2(-1*pi,1*pi) q[9];
u2(-0.50*pi,0.50*pi) q[4];
u2(0.50*pi,-0.50*pi) q[5];
u2(-0.50*pi,0.50*pi) q[11];
cz q[3], q[9];
cz q[10], q[5];
u2(0.25*pi,-0.25*pi) q[3];
u3(-1*pi,-0.39269908169872414,0.39269908169872414) q[9];
u2(-0.50*pi,0.50*pi) q[10];
u3(-0.25*pi,1*pi,-1*pi) q[5];
cz q[4], q[3];
cz q[9], q[5];
u2(0.50*pi,-0.50*pi) q[4];
u2(0.25*pi,-0.25*pi) q[3];
u2(-1*pi,1*pi) q[9];
u2(-0.50*pi,0.50*pi) q[5];
cz q[3], q[4];
cz q[10], q[9];
u3(-1*pi,-1.1780972450961724,1.1780972450961724) q[3];
u3(-0.25*pi,1*pi,-1*pi) q[4];
u2(-0.25*pi,0.25*pi) q[10];
u3(-0.25*pi,0.50*pi,-0.50*pi) q[9];
cz q[5], q[10];
cz q[5], q[9];
u2(-0.25*pi,0.25*pi) q[10];
u3(-0.25*pi,1.50*pi,-1.50*pi) q[9];
cz q[10], q[9];
u2(-1*pi,1*pi) q[10];
u2(-1*pi,1*pi) q[9];
cz q[5], q[10];
u2(0.25*pi,-0.25*pi) q[5];
u3(-1*pi,-0.39269908169872414,0.39269908169872414) q[10];
cz q[9], q[5];
cz q[10], q[6];
u2(-1*pi,1*pi) q[9];
u2(0.25*pi,-0.25*pi) q[5];
u2(-1*pi,1*pi) q[10];
u2(-0.25*pi,0.25*pi) q[6];
cz q[5], q[4];
cz q[11], q[10];
u2(-0.50*pi,0.50*pi) q[5];
u2(-0.50*pi,0.50*pi) q[4];
u2(-1.25*pi,1.25*pi) q[11];
u3(-0.25*pi,0.50*pi,-0.50*pi) q[10];
cz q[9], q[5];
cz q[6], q[11];
cz q[6], q[10];
u2(-0.75*pi,0.75*pi) q[9];
u3(-0.25*pi,1*pi,-1*pi) q[5];
u2(-1.25*pi,1.25*pi) q[11];
cz q[4], q[9];
u3(-0.25*pi,1.50*pi,-1.50*pi) q[10];
cz q[4], q[5];
cz q[11], q[10];
u2(-0.75*pi,0.75*pi) q[9];
u3(-0.25*pi,0,0) q[5];
u2(0,0) q[11];
u2(-1*pi,1*pi) q[10];
cz q[9], q[5];
cz q[6], q[11];
u2(0.50*pi,-0.50*pi) q[9];
u2(-0.50*pi,0.50*pi) q[5];
u2(0.50*pi,-0.50*pi) q[6];
u2(0,0) q[11];
cz q[4], q[9];
cz q[10], q[6];
u2(0.25*pi,-0.25*pi) q[4];
u3(-1*pi,4.319689898685965,-4.319689898685965) q[9];
u2(-1*pi,1*pi) q[10];
u3(-0.25*pi,1*pi,-1*pi) q[6];
cz q[5], q[4];
cz q[9], q[6];
u2(0.50*pi,-0.50*pi) q[5];
u2(0.25*pi,-0.25*pi) q[4];
u2(0.50*pi,-0.50*pi) q[9];
u2(-0.50*pi,0.50*pi) q[6];
cz q[4], q[5];
cz q[10], q[9];
u3(-1*pi,-1.1780972450961724,1.1780972450961724) q[4];
u3(-0.25*pi,1*pi,-1*pi) q[5];
u2(-0.75*pi,0.75*pi) q[10];
u3(-0.25*pi,0,0) q[9];
cz q[6], q[10];
cz q[6], q[9];
u2(-0.75*pi,0.75*pi) q[10];
u3(-0.25*pi,1*pi,-1*pi) q[9];
cz q[10], q[9];
u2(0.50*pi,-0.50*pi) q[10];
u2(0.50*pi,-0.50*pi) q[9];
cz q[6], q[10];
u2(0.25*pi,-0.25*pi) q[6];
u3(-1*pi,4.319689898685965,-4.319689898685965) q[10];
cz q[9], q[6];
cz q[10], q[7];
u2(0.50*pi,-0.50*pi) q[9];
u2(0.25*pi,-0.25*pi) q[6];
u2(0.50*pi,-0.50*pi) q[10];
u2(-0.25*pi,0.25*pi) q[7];
cz q[6], q[5];
cz q[11], q[10];
u2(-0.50*pi,0.50*pi) q[6];
u2(-0.50*pi,0.50*pi) q[5];
u2(-0.75*pi,0.75*pi) q[11];
u3(-0.25*pi,0,0) q[10];
cz q[9], q[6];
cz q[7], q[11];
cz q[7], q[10];
u2(-1.25*pi,1.25*pi) q[9];
u3(-0.25*pi,1*pi,-1*pi) q[6];
u2(-0.75*pi,0.75*pi) q[11];
cz q[5], q[9];
u3(-0.25*pi,1*pi,-1*pi) q[10];
cz q[5], q[6];
cz q[11], q[10];
u2(-1.25*pi,1.25*pi) q[9];
u3(-0.25*pi,0,0) q[6];
u2(0.50*pi,-0.50*pi) q[11];
u2(0.50*pi,-0.50*pi) q[10];
cz q[9], q[6];
cz q[7], q[11];
u2(0,0) q[9];
u2(-0.50*pi,0.50*pi) q[6];
u2(0.50*pi,-0.50*pi) q[7];
u2(0.50*pi,-0.50*pi) q[11];
cz q[5], q[9];
cz q[10], q[7];
u2(0.25*pi,-0.25*pi) q[5];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[9];
u2(0.50*pi,-0.50*pi) q[10];
u3(-0.25*pi,1*pi,-1*pi) q[7];
cz q[6], q[5];
cz q[9], q[7];
u2(0.50*pi,-0.50*pi) q[6];
u2(0.25*pi,-0.25*pi) q[5];
u2(0,0) q[9];
u2(-0.50*pi,0.50*pi) q[7];
cz q[5], q[6];
cz q[10], q[9];
u3(-1*pi,-1.1780972450961724,1.1780972450961724) q[5];
u3(-0.25*pi,1*pi,-1*pi) q[6];
u2(-1.25*pi,1.25*pi) q[10];
u3(-0.25*pi,1.50*pi,-1.50*pi) q[9];
cz q[7], q[10];
cz q[7], q[9];
u2(-1.25*pi,1.25*pi) q[10];
u3(-0.25*pi,0.50*pi,-0.50*pi) q[9];
cz q[10], q[9];
u2(0,0) q[10];
u2(0,0) q[9];
cz q[7], q[10];
u2(0.25*pi,-0.25*pi) q[7];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[10];
cz q[9], q[7];
cz q[10], q[8];
u2(0,0) q[9];
u2(0.25*pi,-0.25*pi) q[7];
u2(0,0) q[10];
u2(-0.25*pi,0.25*pi) q[8];
cz q[7], q[6];
cz q[11], q[10];
u2(-0.50*pi,0.50*pi) q[7];
u2(-0.50*pi,0.50*pi) q[6];
u2(-0.25*pi,0.25*pi) q[11];
u3(-0.25*pi,1.50*pi,-1.50*pi) q[10];
cz q[9], q[7];
cz q[8], q[11];
cz q[8], q[10];
u2(0.25*pi,-0.25*pi) q[9];
u3(-0.25*pi,1*pi,-1*pi) q[7];
u2(-0.25*pi,0.25*pi) q[11];
cz q[6], q[9];
u3(-0.25*pi,0.50*pi,-0.50*pi) q[10];
cz q[6], q[7];
cz q[11], q[10];
u2(0.25*pi,-0.25*pi) q[9];
u3(-0.25*pi,0,0) q[7];
u2(-1*pi,1*pi) q[11];
u2(0,0) q[10];
cz q[9], q[7];
cz q[8], q[11];
u2(-0.50*pi,0.50*pi) q[9];
u2(-0.50*pi,0.50*pi) q[7];
u2(0.50*pi,-0.50*pi) q[8];
u2(0,0) q[11];
cz q[6], q[9];
cz q[10], q[8];
u2(0.25*pi,-0.25*pi) q[6];
u3(-1*pi,4.319689898685965,-4.319689898685965) q[9];
u2(0,0) q[10];
u3(-0.25*pi,1*pi,-1*pi) q[8];
cz q[7], q[6];
cz q[9], q[8];
u2(0.50*pi,-0.50*pi) q[7];
u2(0.25*pi,-0.25*pi) q[6];
u2(-0.50*pi,0.50*pi) q[9];
u2(-0.50*pi,0.50*pi) q[8];
cz q[10], q[9];
cz q[6], q[7];
u2(0.25*pi,-0.25*pi) q[10];
u3(-0.25*pi,1*pi,-1*pi) q[9];
u3(-1*pi,-1.1780972450961724,1.1780972450961724) q[6];
u2(-0.50*pi,0.50*pi) q[7];
cz q[8], q[10];
s q[7];
cz q[8], q[9];
u2(0.25*pi,-0.25*pi) q[10];
u3(-0.25*pi,0,0) q[9];
cz q[10], q[9];
u2(-0.50*pi,0.50*pi) q[10];
u2(-0.50*pi,0.50*pi) q[9];
cz q[8], q[10];
u2(0.25*pi,-0.25*pi) q[8];
u3(-1*pi,1.50*pi,-1.50*pi) q[10];
cz q[9], q[8];
cz q[10], q[11];
u3(-1*pi,0.25*pi,-0.25*pi) q[9];
u2(-0.75*pi,0.75*pi) q[8];
u3(-1*pi,-0.25*pi,0.25*pi) q[10];
u2(0,0) q[11];
rz(0.75*pi) q[8];
