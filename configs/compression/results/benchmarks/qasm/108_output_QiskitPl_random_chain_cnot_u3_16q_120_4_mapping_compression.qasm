// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
cx q[1], q[0];
u3(0.94284352,-1.7389765,0.0006680628) q[0];
cx q[3], q[4];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
u3(1*pi,0.58117859,2.1519749) q[4];
cx q[5], q[6];
u3(3.1402694,0.50*pi,-1*pi) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(-0.50*pi,-1*pi) q[4];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[3], q[2];
u2(1.569473,-1*pi) q[5];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[10], q[9];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
u3(1*pi,0.58117859,-0.98961773) q[11];
u3(2.6673295,0.50*pi,-2.8298199) q[12];
cx q[11], q[12];
u2(-1*pi,-0.50*pi) q[11];
u3(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[11], q[12];
u2(-3.0175986,-1*pi) q[11];
cx q[10], q[11];
u2(-1.5721196,-1*pi) q[12];
cx q[11], q[12];
cx q[11], q[10];
cx q[9], q[10];
cx q[10], q[9];
cx q[9], q[10];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[14], q[13];
u3(1.569473,0.50*pi,0) q[15];
cx q[5], q[12];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[10], q[11];
cx q[10], q[9];
u2(0.50*pi,-1*pi) q[11];
cx q[13], q[4];
u3(2.0637088,0.76865926,2.8822493) q[13];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
u2(0.50*pi,-0.50*pi) q[14];
cx q[14], q[15];
u2(-1*pi,-0.50*pi) q[14];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[14], q[15];
u2(0,1.5721196) q[14];
u3(1.569473,0,0.50*pi) q[15];
cx q[0], q[15];
cx q[15], q[0];
cx q[0], q[15];
u3(1*pi,0.58117859,2.1519749) q[0];
cx q[5], q[4];
cx q[5], q[12];
u3(1.569473,0.50*pi,-1*pi) q[12];
cx q[11], q[12];
u2(-1*pi,-0.50*pi) q[11];
u3(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[11], q[12];
u3(1.7112676,-1.1926722,1.6233742) q[11];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
u3(0.48260538,-2.3238445,1.248502) q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
u3(1*pi,0.58117859,2.1519749) q[13];
cx q[13], q[14];
u2(-1*pi,-0.50*pi) q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13], q[14];
u2(-0.50*pi,-1*pi) q[13];
u2(1.569473,-1*pi) q[14];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[6];
cx q[5], q[4];
cx q[6], q[11];
cx q[11], q[6];
cx q[12], q[11];
cx q[12], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[3];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[2], q[1];
u3(3.1402694,0.50*pi,-1*pi) q[1];
cx q[0], q[1];
u2(-1*pi,-0.50*pi) q[0];
u3(1.5721196,1.7511069e-06,-1.569473) q[1];
cx q[0], q[1];
u2(-0.50*pi,-1*pi) q[0];
u2(0.0013232938,0) q[1];
cx q[6], q[7];
cx q[11], q[6];
cx q[6], q[11];
cx q[11], q[6];
cx q[12], q[11];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[12], q[13];
cx q[13], q[14];
cx q[14], q[15];
cx q[0], q[15];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[2], q[15];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[0];
cx q[6], q[5];
cx q[5], q[4];
cx q[12], q[5];
u2(0.50*pi,-0.50*pi) q[4];
u3(1.569473,0.50*pi,0) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(0.50*pi,-0.50*pi) q[4];
cx q[3], q[4];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
u3(1.569473,0,0.50*pi) q[5];
cx q[5], q[12];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[13], q[4];
u3(2.4433764,-1.9643342,0.91117885) q[13];
cx q[13], q[12];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
u3(1.9723548,-2.613454,-0.76361952) q[6];
cx q[6], q[5];
cx q[9], q[10];
cx q[10], q[11];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[7], q[10];
cx q[10], q[7];
cx q[7], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[10], q[9];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[15], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[15], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[11], q[12];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
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
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[8];
cx q[10], q[7];
cx q[10], q[9];
cx q[6], q[7];
cx q[9], q[10];
cx q[10], q[9];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[13], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[0];
cx q[15], q[2];
cx q[2], q[15];
cx q[15], q[2];
cx q[0], q[15];
cx q[15], q[0];
cx q[0], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[13];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[14], q[15];
cx q[15], q[14];
cx q[13], q[14];
cx q[8], q[9];
cx q[9], q[8];
cx q[8], q[9];
cx q[8], q[7];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[6];
cx q[10], q[7];
cx q[6], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[3];
cx q[3], q[2];
cx q[14], q[3];
cx q[2], q[15];
u3(3.1402694,0.50*pi,-1*pi) q[2];
cx q[1], q[2];
u2(-1*pi,-0.50*pi) q[1];
u3(1.5721196,1.7511069e-06,-1.569473) q[2];
cx q[1], q[2];
u2(-0.50*pi,-1*pi) q[1];
u2(1.569473,-1*pi) q[2];
cx q[3], q[14];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[0], q[15];
cx q[3], q[2];
cx q[4], q[13];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[14], q[15];
cx q[4], q[3];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
cx q[1], q[2];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[7], q[6];
cx q[6], q[11];
cx q[11], q[12];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[6], q[11];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[12], q[5];
cx q[5], q[12];
cx q[12], q[5];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
u2(0.50*pi,-0.50*pi) q[11];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[12];
u3(1.569473,0.50*pi,0) q[12];
cx q[11], q[12];
u2(-1*pi,-0.50*pi) q[11];
u3(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[11], q[12];
u2(0,0.50*pi) q[11];
u3(1.569473,0,0.50*pi) q[12];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[0], q[15];
cx q[4], q[5];
cx q[7], q[10];
cx q[10], q[7];
cx q[7], q[10];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[4], q[5];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[5], q[4];
cx q[3], q[4];
cx q[13], q[4];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
cx q[4], q[13];
cx q[13], q[4];
cx q[5], q[4];
cx q[8], q[7];
cx q[7], q[8];
cx q[8], q[7];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[5], q[6];
cx q[12], q[5];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[4];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
u3(3.1402694,0.50*pi,-1*pi) q[12];
cx q[11], q[12];
u2(-1*pi,-0.50*pi) q[11];
u3(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[11], q[12];
u2(-0.50*pi,-1*pi) q[11];
u2(1.569473,-1*pi) q[12];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
cx q[4], q[5];
cx q[4], q[3];
cx q[13], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[3];
cx q[13], q[4];
cx q[2], q[3];
cx q[4], q[13];
cx q[13], q[4];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[0], q[15];
cx q[15], q[0];
cx q[0], q[15];
cx q[3], q[4];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[2];
cx q[0], q[1];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[7], q[10];
cx q[10], q[7];
cx q[7], q[10];
cx q[10], q[11];
cx q[10], q[9];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
u3(3.1402694,0.50*pi,-1*pi) q[11];
cx q[12], q[13];
cx q[13], q[14];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[9], q[8];
cx q[10], q[9];
cx q[9], q[10];
cx q[10], q[9];
u3(1*pi,0.58117859,2.1519749) q[10];
cx q[10], q[11];
u2(-1*pi,-0.50*pi) q[10];
u3(1.5721196,1.7511069e-06,-1.569473) q[11];
cx q[10], q[11];
u2(-0.50*pi,-1*pi) q[10];
u2(1.569473,-1*pi) q[11];
cx q[12], q[11];
cx q[11], q[12];
cx q[12], q[11];
cx q[12], q[13];
cx q[5], q[12];
cx q[6], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[9], q[8];
cx q[9], q[10];
cx q[11], q[10];
cx q[10], q[11];
cx q[11], q[10];
cx q[12], q[11];
