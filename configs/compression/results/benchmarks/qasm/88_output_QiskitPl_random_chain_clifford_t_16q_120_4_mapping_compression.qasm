// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
u1(-0.50*pi) q[1];
u1(0.25*pi) q[3];
cx q[2], q[3];
cx q[9], q[8];
u1(0.25*pi) q[8];
u2(0,1*pi) q[9];
cx q[4], q[13];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[8], q[7];
u1(0.25*pi) q[7];
cx q[7], q[6];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
u2(0.50*pi,-0.50*pi) q[5];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[8];
cx q[7], q[6];
cx q[8], q[7];
cx q[7], q[8];
cx q[8], q[7];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[13], q[12];
u3(1.569473,0.50*pi,0) q[12];
cx q[14], q[3];
cx q[3], q[2];
u1(-0.25*pi) q[2];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
cx q[5], q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-1*pi,-0.50*pi) q[5];
cx q[5], q[12];
u3(1.569473,0,0.50*pi) q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[10];
u1(-0.25*pi) q[10];
cx q[12], q[11];
u2(0.50*pi,-0.50*pi) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[9], q[10];
cx q[10], q[9];
cx q[9], q[10];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[13], q[14];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[5];
cx q[12], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[0], q[15];
cx q[6], q[11];
cx q[11], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[14], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
u1(0.25*pi) q[14];
cx q[14], q[13];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[4], q[13];
cx q[13], q[4];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[15];
cx q[0], q[15];
cx q[15], q[0];
u3(1.569473,0.50*pi,0) q[15];
cx q[6], q[11];
cx q[11], q[6];
cx q[6], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[12];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[4], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
u2(0.50*pi,-0.50*pi) q[14];
cx q[14], q[15];
u2(-1*pi,-0.50*pi) q[14];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[14], q[15];
u2(0.50*pi,-0.50*pi) q[14];
u3(1.569473,0,0.50*pi) q[15];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[8];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[6], q[5];
cx q[5], q[4];
cx q[13], q[4];
u1(0.25*pi) q[13];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[12];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[15], q[0];
cx q[0], q[15];
cx q[15], q[0];
u1(-0.25*pi) q[4];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[3], q[2];
cx q[2], q[1];
cx q[0], q[1];
u1(0.25*pi) q[1];
cx q[6], q[11];
cx q[11], q[6];
cx q[6], q[11];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[13], q[12];
cx q[6], q[7];
cx q[11], q[6];
cx q[6], q[11];
cx q[11], q[6];
cx q[11], q[10];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[8];
cx q[7], q[6];
cx q[6], q[11];
cx q[11], q[6];
cx q[6], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[15], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[4];
cx q[14], q[15];
cx q[0], q[15];
cx q[13], q[14];
cx q[15], q[0];
cx q[0], q[15];
cx q[9], q[10];
cx q[10], q[9];
cx q[9], q[10];
cx q[10], q[7];
cx q[11], q[10];
cx q[11], q[12];
cx q[12], q[5];
cx q[5], q[12];
cx q[12], q[5];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[9];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
u2(0.50*pi,0.50*pi) q[12];
cx q[15], q[14];
u3(1.569473,0.50*pi,0) q[14];
u1(0.50*pi) q[15];
cx q[15], q[2];
u2(0,1*pi) q[15];
cx q[15], q[0];
cx q[0], q[15];
cx q[15], q[0];
cx q[4], q[13];
u3(1.569473,0.50*pi,0) q[13];
cx q[12], q[13];
u2(-1*pi,-0.50*pi) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12], q[13];
u2(0.50*pi,-0.50*pi) q[12];
u3(1.569473,-1*pi,0.50*pi) q[13];
cx q[3], q[4];
u2(0.50*pi,-0.50*pi) q[3];
u2(0,1*pi) q[7];
cx q[6], q[7];
cx q[6], q[5];
cx q[5], q[4];
cx q[4], q[13];
u3(1.569473,0.50*pi,0.50*pi) q[4];
cx q[3], q[4];
u2(-1*pi,-0.50*pi) q[3];
u3(1.5721196,1.7511069e-06,-1.569473) q[4];
cx q[3], q[4];
u2(0.50*pi,-0.50*pi) q[3];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
u3(1.569473,0,0.50*pi) q[4];
cx q[9], q[10];
cx q[10], q[9];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
u2(0.50*pi,-0.50*pi) q[13];
cx q[13], q[14];
u2(-1*pi,-0.50*pi) q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13], q[14];
u2(0.50*pi,-0.50*pi) q[13];
u3(1.569473,0,0.50*pi) q[14];
cx q[15], q[14];
u1(0.25*pi) q[14];
cx q[9], q[10];
cx q[10], q[9];
cx q[9], q[10];
cx q[11], q[10];
cx q[7], q[10];
cx q[10], q[7];
cx q[7], q[10];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[1];
cx q[1], q[2];
cx q[2], q[1];
u2(0.50*pi,-0.50*pi) q[1];
u2(-0.50*pi,-0.097189947) q[4];
cx q[8], q[7];
cx q[7], q[8];
cx q[8], q[7];
cx q[6], q[7];
cx q[5], q[6];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[10];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[13];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[5], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[6], q[11];
cx q[11], q[6];
cx q[6], q[11];
cx q[6], q[5];
u3(1.569473,0.50*pi,-1*pi) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(0.75*pi,0.50*pi) q[4];
cx q[3], q[4];
cx q[14], q[3];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[0], q[15];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[15], q[0];
u3(1.5721196,-1.4736064,-0.50*pi) q[5];
cx q[5], q[4];
cx q[13], q[4];
cx q[12], q[13];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[2], q[3];
cx q[5], q[12];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[2];
u3(1.569473,0.50*pi,0) q[2];
cx q[1], q[2];
u2(-1*pi,-0.50*pi) q[1];
u3(1.5721196,1.7511069e-06,-1.569473) q[2];
cx q[1], q[2];
u2(0.50*pi,-0.50*pi) q[1];
u3(1.569473,0,0.50*pi) q[2];
cx q[3], q[4];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[15];
cx q[3], q[4];
cx q[8], q[7];
cx q[10], q[7];
cx q[10], q[9];
cx q[9], q[10];
cx q[10], q[9];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[6];
u2(0,1*pi) q[11];
cx q[12], q[13];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[3];
u1(0.50*pi) q[4];
cx q[8], q[7];
cx q[7], q[8];
cx q[8], q[7];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[6], q[5];
cx q[12], q[5];
u2(0.50*pi,-0.50*pi) q[6];
u3(1.569473,0.50*pi,0) q[7];
cx q[6], q[7];
u2(-1*pi,-0.50*pi) q[6];
u3(1.5721196,1.7511069e-06,-1.569473) q[7];
cx q[6], q[7];
u2(0.50*pi,-0.50*pi) q[6];
cx q[11], q[6];
u3(1.569473,0,0.50*pi) q[7];
cx q[10], q[7];
u1(0.25*pi) q[7];
