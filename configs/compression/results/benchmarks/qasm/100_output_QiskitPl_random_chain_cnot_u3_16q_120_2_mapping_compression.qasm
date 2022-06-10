// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
cx q[3], q[2];
cx q[7], q[6];
cx q[8], q[9];
cx q[9], q[8];
cx q[8], q[9];
cx q[7], q[8];
cx q[9], q[8];
cx q[8], q[9];
cx q[9], q[8];
cx q[7], q[8];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[5];
u1(-0.50*pi) q[6];
u1(-0.50*pi) q[9];
cx q[11], q[12];
cx q[10], q[11];
u3(1.9427695,-3.0172045,-2.650647) q[11];
cx q[14], q[13];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[14], q[13];
cx q[13], q[12];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
u3(0.75*pi,0.50*pi,0) q[10];
cx q[9], q[10];
u3(2.0943951023931953,0.61547971,-0.61547971) q[10];
u2(0,0.50*pi) q[9];
cx q[9], q[10];
u2(-0.25*pi,0) q[10];
u2(0.50*pi,0) q[9];
cx q[9], q[8];
cx q[7], q[8];
u3(0.75*pi,0.50*pi,0) q[7];
cx q[6], q[7];
u2(0,0.50*pi) q[6];
u3(2.0943951023931953,0.61547971,-0.61547971) q[7];
cx q[6], q[7];
u2(0.50*pi,0) q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[11], q[6];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[3], q[2];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[3];
cx q[2], q[3];
cx q[6], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
u2(-0.25*pi,0) q[7];
cx q[7], q[10];
cx q[15], q[14];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[13], q[12];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[15], q[14];
cx q[15], q[0];
cx q[1], q[0];
cx q[14], q[15];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[12], q[13];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[2], q[15];
cx q[14], q[15];
cx q[0], q[15];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[15], q[0];
cx q[0], q[15];
cx q[6], q[11];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[6], q[7];
cx q[5], q[6];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[12], q[5];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[12], q[5];
cx q[11], q[12];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[4], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[3], q[14];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[9], q[10];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[12], q[13];
cx q[4], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[14], q[13];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[0], q[15];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[3];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[2], q[1];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[3], q[4];
u3(1.3799174,1.2933653,1.2742487) q[3];
cx q[6], q[11];
cx q[11], q[6];
cx q[6], q[11];
cx q[11], q[12];
cx q[11], q[10];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[8], q[7];
u3(1.5723349,1.5611641,2.0555066) q[7];
cx q[7], q[6];
cx q[8], q[7];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[2];
cx q[1], q[0];
cx q[0], q[1];
cx q[1], q[0];
cx q[2], q[1];
cx q[1], q[2];
cx q[2], q[1];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[15];
cx q[3], q[4];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
cx q[0], q[1];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
u3(2.3528806,1.1563249,-2.2300776) q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[15], q[14];
cx q[13], q[14];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[4], q[3];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
u1(-0.50*pi) q[5];
u3(0.75*pi,0.50*pi,0) q[6];
cx q[5], q[6];
u2(0,0.50*pi) q[5];
u3(2.0943951023931953,0.61547971,-0.61547971) q[6];
cx q[5], q[6];
u2(0.50*pi,0) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
cx q[1], q[2];
u1(-0.50*pi) q[2];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
u2(-0.25*pi,0) q[6];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[5], q[6];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
cx q[6], q[5];
cx q[5], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[10];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[11], q[12];
cx q[14], q[13];
cx q[13], q[14];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[6], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[15];
u3(0.75*pi,0.50*pi,0) q[15];
cx q[2], q[15];
u3(2.0943951023931953,0.61547971,-0.61547971) q[15];
u2(0,0.50*pi) q[2];
cx q[2], q[15];
u2(-0.25*pi,0) q[15];
cx q[15], q[14];
u2(0.50*pi,0) q[2];
cx q[2], q[15];
cx q[2], q[1];
cx q[1], q[2];
cx q[2], q[1];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[3];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[9], q[8];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[8];
cx q[10], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[4], q[13];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[9], q[10];
cx q[10], q[7];
cx q[7], q[10];
cx q[10], q[7];
cx q[10], q[11];
cx q[11], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[13], q[12];
cx q[6], q[11];
cx q[5], q[6];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[3], q[2];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[0], q[15];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[15], q[0];
cx q[0], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[3], q[2];
cx q[2], q[3];
cx q[8], q[7];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[10];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[10];
cx q[10], q[9];
cx q[10], q[11];
u3(1.7440664,1.4514492,-2.1763513) q[10];
cx q[10], q[9];
cx q[11], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[11];
cx q[11], q[12];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[9], q[10];
cx q[10], q[9];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[11], q[12];
cx q[12], q[5];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[4], q[5];
cx q[6], q[7];
cx q[6], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
cx q[7], q[6];
cx q[8], q[7];
cx q[7], q[8];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[5], q[6];
u2(-0.50*pi,0.50*pi) q[5];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
u3(0.75*pi,-0.50*pi,0) q[6];
cx q[5], q[6];
u2(0,0.50*pi) q[5];
u3(2.0943951023931953,0.61547971,-0.61547971) q[6];
cx q[5], q[6];
u2(-0.50*pi,-0.50*pi) q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[3], q[2];
cx q[15], q[2];
cx q[2], q[15];
cx q[15], q[2];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
u1(-0.50*pi) q[3];
u3(0.25*pi,-1*pi,0.50*pi) q[6];
cx q[8], q[7];
cx q[6], q[7];
cx q[6], q[11];
cx q[11], q[6];
cx q[6], q[11];
cx q[11], q[12];
u1(-0.50*pi) q[11];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
u3(0.75*pi,0.50*pi,0) q[4];
cx q[3], q[4];
u2(0,0.50*pi) q[3];
u3(2.0943951023931953,0.61547971,-0.61547971) q[4];
cx q[3], q[4];
u2(0.50*pi,0) q[3];
cx q[2], q[3];
u2(-0.25*pi,0) q[4];
u2(-0.50*pi,0.50*pi) q[6];
cx q[8], q[7];
cx q[7], q[8];
cx q[8], q[7];
u3(0.75*pi,-0.50*pi,0) q[7];
cx q[6], q[7];
u2(0,0.50*pi) q[6];
u3(2.0943951023931953,0.61547971,-0.61547971) q[7];
cx q[6], q[7];
u2(-0.50*pi,-0.50*pi) q[6];
cx q[5], q[6];
cx q[12], q[5];
u3(0.75*pi,0.50*pi,0) q[12];
cx q[11], q[12];
u2(0,0.50*pi) q[11];
u3(2.0943951023931953,0.61547971,-0.61547971) q[12];
cx q[11], q[12];
u2(0.50*pi,0) q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[9];
u2(-0.25*pi,0) q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[4], q[5];
u3(0.25*pi,-1*pi,0.50*pi) q[7];
