// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
u2(0,1*pi) q[1];
cx q[8], q[0];
cx q[0], q[4];
cx q[3], q[4];
u1(-0.25*pi) q[3];
u1(-0.25*pi) q[4];
u1(-0.25*pi) q[8];
u2(0.089304421,0) q[9];
cx q[10], q[6];
cx q[10], q[4];
u1(0.50*pi) q[11];
u2(0,1*pi) q[13];
cx q[5], q[13];
u2(0,1*pi) q[13];
u2(-1*pi,1.569473) q[14];
cx q[9], q[14];
u2(-1.569473,0) q[14];
cx q[14], q[8];
cx q[1], q[8];
u2(-1*pi,-0.089304421) q[9];
cx q[9], q[3];
cx q[3], q[1];
u2(0,1*pi) q[3];
cx q[0], q[15];
cx q[15], q[11];
cx q[4], q[15];
cx q[11], q[4];
u1(0.25*pi) q[11];
cx q[14], q[15];
u2(-1*pi,1.569473) q[15];
cx q[2], q[14];
cx q[6], q[0];
cx q[0], q[13];
cx q[10], q[13];
cx q[4], q[13];
u3(1*pi,0.29755781,-2.8440348) q[4];
cx q[4], q[15];
u2(0.0013232938,0) q[15];
u3(1*pi,-0.50047404,-2.0712704) q[4];
cx q[8], q[0];
cx q[8], q[14];
cx q[14], q[12];
cx q[12], q[0];
cx q[0], q[3];
cx q[14], q[13];
u1(-0.25*pi) q[13];
cx q[14], q[7];
u2(0,1*pi) q[14];
u2(0,1*pi) q[7];
cx q[8], q[10];
cx q[13], q[10];
cx q[13], q[4];
u1(-0.50*pi) q[4];
cx q[4], q[11];
cx q[11], q[4];
cx q[7], q[11];
u1(0.25*pi) q[11];
cx q[5], q[11];
cx q[8], q[2];
cx q[9], q[15];
cx q[13], q[15];
cx q[0], q[13];
u1(-0.25*pi) q[13];
cx q[13], q[11];
cx q[15], q[4];
cx q[3], q[4];
cx q[6], q[9];
cx q[7], q[4];
cx q[8], q[6];
cx q[6], q[1];
cx q[1], q[6];
cx q[12], q[1];
cx q[0], q[12];
cx q[4], q[1];
cx q[1], q[10];
u1(0.25*pi) q[1];
cx q[1], q[13];
u1(-0.25*pi) q[10];
cx q[10], q[0];
u1(-0.50*pi) q[13];
u1(0.25*pi) q[8];
cx q[14], q[8];
cx q[8], q[14];
cx q[14], q[3];
u1(0.50*pi) q[3];
cx q[6], q[14];
cx q[4], q[14];
cx q[14], q[10];
cx q[4], q[2];
cx q[7], q[3];
cx q[8], q[5];
cx q[2], q[5];
cx q[3], q[5];
cx q[3], q[4];
u2(0,1*pi) q[3];
cx q[9], q[7];
cx q[11], q[9];
cx q[11], q[2];
cx q[12], q[7];
u1(0.25*pi) q[12];
cx q[12], q[8];
cx q[6], q[12];
cx q[13], q[12];
cx q[14], q[6];
cx q[5], q[14];
u1(-0.50*pi) q[14];
cx q[1], q[14];
u1(-0.25*pi) q[14];
cx q[14], q[0];
cx q[5], q[4];
cx q[12], q[5];
u1(-0.50*pi) q[7];
cx q[7], q[3];
cx q[8], q[11];
cx q[4], q[11];
u1(-0.25*pi) q[11];
cx q[4], q[6];
