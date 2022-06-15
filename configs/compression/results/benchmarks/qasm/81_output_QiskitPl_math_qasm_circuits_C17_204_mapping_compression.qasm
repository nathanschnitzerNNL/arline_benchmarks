// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
u1(0.25*pi) q[6];
u1(0.25*pi) q[10];
u1(0.25*pi) q[13];
cx q[6], q[13];
cx q[14], q[4];
cx q[14], q[5];
u1(0.25*pi) q[14];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[6];
cx q[13], q[4];
u1(0.25*pi) q[4];
u2(0.25*pi,-1*pi) q[5];
u1(-0.25*pi) q[6];
cx q[13], q[6];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[6];
cx q[4], q[6];
cx q[13], q[4];
u1(0.25*pi) q[4];
cx q[6], q[13];
u1(0.25*pi) q[13];
u2(0.25*pi,-1*pi) q[6];
u1(0.25*pi) q[15];
cx q[15], q[14];
cx q[6], q[15];
cx q[14], q[6];
u1(-0.25*pi) q[15];
cx q[14], q[15];
u1(-0.25*pi) q[14];
u1(-0.25*pi) q[15];
u1(0.25*pi) q[6];
cx q[6], q[15];
cx q[14], q[6];
cx q[15], q[14];
u1(0.25*pi) q[14];
u1(0.25*pi) q[15];
cx q[15], q[14];
u2(0.25*pi,-1*pi) q[6];
cx q[6], q[13];
cx q[4], q[6];
cx q[13], q[4];
u1(0.25*pi) q[4];
u1(-0.25*pi) q[6];
cx q[13], q[6];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[6];
cx q[4], q[6];
cx q[13], q[4];
u1(0.25*pi) q[4];
cx q[6], q[13];
u1(0.25*pi) q[13];
u2(0.25*pi,-1*pi) q[6];
cx q[6], q[15];
cx q[14], q[6];
u1(-0.25*pi) q[15];
cx q[14], q[15];
u1(-0.25*pi) q[14];
u1(-0.25*pi) q[15];
u1(0.25*pi) q[6];
cx q[6], q[15];
cx q[14], q[6];
cx q[15], q[14];
u1(0.25*pi) q[14];
u1(0.25*pi) q[15];
cx q[15], q[14];
u2(0.25*pi,-1*pi) q[6];
cx q[6], q[13];
cx q[5], q[6];
cx q[13], q[5];
u1(0.25*pi) q[5];
u1(-0.25*pi) q[6];
cx q[13], q[6];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[6];
cx q[5], q[6];
cx q[13], q[5];
u1(0.25*pi) q[5];
cx q[6], q[13];
u1(0.25*pi) q[13];
u2(0.25*pi,-1*pi) q[6];
cx q[6], q[15];
cx q[14], q[6];
u1(-0.25*pi) q[15];
cx q[14], q[15];
u1(-0.25*pi) q[14];
u1(-0.25*pi) q[15];
u1(0.25*pi) q[6];
cx q[6], q[15];
cx q[14], q[6];
cx q[15], q[14];
u1(0.25*pi) q[14];
u1(0.25*pi) q[15];
cx q[15], q[14];
u2(0.25*pi,-1*pi) q[6];
cx q[6], q[13];
cx q[5], q[6];
cx q[13], q[5];
u1(0.25*pi) q[5];
u1(-0.25*pi) q[6];
cx q[13], q[6];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[6];
cx q[5], q[6];
cx q[13], q[5];
u2(0.25*pi,-1*pi) q[5];
cx q[6], q[13];
u1(0.25*pi) q[13];
cx q[10], q[13];
cx q[4], q[10];
u1(-0.25*pi) q[10];
cx q[13], q[4];
cx q[13], q[10];
u1(-0.25*pi) q[10];
u1(-0.25*pi) q[13];
u1(0.25*pi) q[4];
cx q[4], q[10];
cx q[13], q[4];
cx q[10], q[13];
u2(0.25*pi,-1*pi) q[10];
u1(0.25*pi) q[13];
u1(0.25*pi) q[4];
u2(0.25*pi,-1*pi) q[6];
cx q[6], q[15];
cx q[14], q[6];
u1(-0.25*pi) q[15];
cx q[14], q[15];
u1(-0.25*pi) q[14];
u1(-0.25*pi) q[15];
u1(0.25*pi) q[6];
cx q[6], q[15];
cx q[14], q[6];
cx q[15], q[14];
u1(0.25*pi) q[14];
u1(0.25*pi) q[15];
cx q[5], q[15];
cx q[10], q[5];
cx q[15], q[10];
u1(0.25*pi) q[10];
u1(-0.25*pi) q[5];
cx q[15], q[5];
u1(-0.25*pi) q[15];
u1(-0.25*pi) q[5];
cx q[10], q[5];
cx q[15], q[10];
u1(0.25*pi) q[10];
cx q[5], q[15];
u1(0.25*pi) q[15];
u2(0.25*pi,-1*pi) q[5];
u2(0.25*pi,-1*pi) q[6];
cx q[14], q[6];
cx q[5], q[14];
u1(-0.25*pi) q[14];
cx q[6], q[5];
u1(0.25*pi) q[5];
cx q[6], q[14];
u1(-0.25*pi) q[14];
cx q[5], q[14];
u1(-0.25*pi) q[6];
cx q[6], q[5];
cx q[14], q[6];
u1(0.25*pi) q[14];
u2(0.25*pi,-1*pi) q[5];
cx q[5], q[15];
cx q[10], q[5];
cx q[15], q[10];
u1(0.25*pi) q[10];
u1(-0.25*pi) q[5];
cx q[15], q[5];
u1(-0.25*pi) q[15];
u1(-0.25*pi) q[5];
cx q[10], q[5];
cx q[15], q[10];
u2(0.25*pi,-1*pi) q[10];
cx q[10], q[13];
cx q[4], q[10];
u1(-0.25*pi) q[10];
cx q[13], q[4];
cx q[13], q[10];
u1(-0.25*pi) q[10];
u1(-0.25*pi) q[13];
u1(0.25*pi) q[4];
cx q[4], q[10];
cx q[13], q[4];
cx q[10], q[13];
u2(0.25*pi,-1*pi) q[10];
u1(0.25*pi) q[13];
u1(0.25*pi) q[4];
cx q[5], q[15];
u1(0.25*pi) q[15];
u1(0.25*pi) q[5];
cx q[5], q[15];
cx q[10], q[5];
cx q[15], q[10];
u1(0.25*pi) q[10];
u1(-0.25*pi) q[5];
cx q[15], q[5];
u1(-0.25*pi) q[15];
u1(-0.25*pi) q[5];
cx q[10], q[5];
cx q[15], q[10];
u1(0.25*pi) q[10];
cx q[5], q[15];
u1(0.25*pi) q[15];
u2(0.25*pi,-1*pi) q[5];
u1(0.25*pi) q[6];
cx q[14], q[6];
cx q[5], q[14];
u1(-0.25*pi) q[14];
cx q[6], q[5];
u1(0.25*pi) q[5];
cx q[6], q[14];
u1(-0.25*pi) q[14];
cx q[5], q[14];
u1(-0.25*pi) q[6];
cx q[6], q[5];
cx q[14], q[6];
u3(1*pi,0.25*pi,-1*pi) q[14];
u2(0.25*pi,-1*pi) q[5];
cx q[5], q[15];
cx q[10], q[5];
cx q[15], q[10];
u1(0.25*pi) q[10];
u1(-0.25*pi) q[5];
cx q[15], q[5];
u1(-0.25*pi) q[15];
u1(-0.25*pi) q[5];
cx q[10], q[5];
cx q[15], q[10];
u2(0.25*pi,-1*pi) q[10];
cx q[5], q[15];
u1(0.25*pi) q[15];
cx q[13], q[15];
cx q[4], q[13];
u1(-0.25*pi) q[13];
cx q[15], q[4];
cx q[15], q[13];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[15];
u1(0.25*pi) q[4];
cx q[4], q[13];
cx q[15], q[4];
cx q[13], q[15];
u2(0.25*pi,-1*pi) q[13];
u1(0.25*pi) q[15];
u1(0.25*pi) q[4];
u2(0.25*pi,-1*pi) q[5];
u1(0.25*pi) q[6];
cx q[14], q[6];
cx q[13], q[14];
u1(-0.25*pi) q[14];
cx q[6], q[13];
u1(0.25*pi) q[13];
cx q[6], q[14];
u1(-0.25*pi) q[14];
cx q[13], q[14];
u1(-0.25*pi) q[6];
cx q[6], q[13];
u2(0.25*pi,-1*pi) q[13];
cx q[13], q[15];
cx q[14], q[6];
u1(0.25*pi) q[14];
cx q[4], q[13];
u1(-0.25*pi) q[13];
cx q[15], q[4];
cx q[15], q[13];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[15];
u1(0.25*pi) q[4];
cx q[4], q[13];
cx q[15], q[4];
cx q[13], q[15];
u2(0.25*pi,-1*pi) q[13];
u1(0.25*pi) q[15];
u2(0.25*pi,-1*pi) q[4];
u1(0.25*pi) q[6];
cx q[14], q[6];
cx q[13], q[14];
u1(-0.25*pi) q[14];
cx q[6], q[13];
u1(0.25*pi) q[13];
cx q[6], q[14];
u1(-0.25*pi) q[14];
cx q[13], q[14];
u1(-0.25*pi) q[6];
cx q[6], q[13];
u2(0.25*pi,-1*pi) q[13];
cx q[14], q[6];
u1(0.25*pi) q[14];
cx q[10], q[14];
cx q[4], q[13];
cx q[5], q[10];
u1(-0.25*pi) q[10];
cx q[14], q[5];
cx q[14], q[10];
u1(-0.25*pi) q[10];
u1(-0.25*pi) q[14];
u1(0.25*pi) q[5];
cx q[5], q[10];
cx q[14], q[5];
cx q[10], q[14];
u1(0.25*pi) q[10];
u1(0.25*pi) q[14];
cx q[15], q[14];
u1(0.25*pi) q[5];
u1(0.25*pi) q[6];
cx q[6], q[10];
cx q[5], q[6];
cx q[10], q[5];
u1(0.25*pi) q[5];
u1(-0.25*pi) q[6];
cx q[10], q[6];
u1(-0.25*pi) q[10];
u1(-0.25*pi) q[6];
cx q[5], q[6];
cx q[10], q[5];
u1(0.25*pi) q[5];
cx q[6], q[10];
u1(0.25*pi) q[10];
u2(0.25*pi,-1*pi) q[6];
cx q[6], q[4];
cx q[13], q[6];
u1(-0.25*pi) q[4];
cx q[13], q[4];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[4];
u1(0.25*pi) q[6];
cx q[6], q[4];
cx q[13], q[6];
cx q[4], q[13];
u1(0.25*pi) q[13];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[15];
cx q[14], q[4];
u1(-0.25*pi) q[15];
cx q[14], q[15];
u1(-0.25*pi) q[14];
u1(-0.25*pi) q[15];
u1(0.25*pi) q[4];
cx q[4], q[15];
cx q[14], q[4];
cx q[15], q[14];
u1(0.25*pi) q[14];
u1(0.25*pi) q[15];
cx q[15], q[14];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[13];
u1(0.25*pi) q[6];
cx q[6], q[4];
cx q[13], q[6];
u1(-0.25*pi) q[4];
cx q[13], q[4];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[4];
u1(0.25*pi) q[6];
cx q[6], q[4];
cx q[13], q[6];
cx q[4], q[13];
u1(0.25*pi) q[13];
u1(0.25*pi) q[4];
cx q[4], q[13];
u2(0.25*pi,-1*pi) q[6];
cx q[6], q[10];
cx q[5], q[6];
cx q[10], q[5];
u1(0.25*pi) q[5];
u1(-0.25*pi) q[6];
cx q[10], q[6];
u1(-0.25*pi) q[10];
u1(-0.25*pi) q[6];
cx q[5], q[6];
cx q[10], q[5];
u2(0,1*pi) q[5];
cx q[6], q[10];
u2(0.25*pi,-1*pi) q[6];
cx q[6], q[4];
cx q[13], q[6];
u1(-0.25*pi) q[4];
cx q[13], q[4];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[4];
u1(0.25*pi) q[6];
cx q[6], q[4];
cx q[13], q[6];
cx q[4], q[13];
u1(0.25*pi) q[13];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[15];
cx q[14], q[4];
u1(-0.25*pi) q[15];
cx q[14], q[15];
u1(-0.25*pi) q[14];
u1(-0.25*pi) q[15];
u1(0.25*pi) q[4];
cx q[4], q[15];
cx q[14], q[4];
cx q[15], q[14];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[13];
u1(0.25*pi) q[6];
cx q[6], q[4];
cx q[13], q[6];
u1(-0.25*pi) q[4];
cx q[13], q[4];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[4];
u1(0.25*pi) q[6];
cx q[6], q[4];
cx q[13], q[6];
cx q[4], q[13];
u2(0,1*pi) q[6];
