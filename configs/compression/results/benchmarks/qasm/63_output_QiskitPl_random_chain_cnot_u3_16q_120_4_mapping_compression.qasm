// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
cx q[1], q[5];
cx q[3], q[7];
u3(0.47293981,1.6947903,0.31177274) q[8];
cx q[8], q[1];
cx q[0], q[9];
cx q[2], q[11];
u3(0.94284352,-1.7389765,0.0006680628) q[11];
cx q[10], q[12];
cx q[10], q[7];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[10], q[14];
cx q[9], q[3];
cx q[0], q[3];
cx q[3], q[7];
u3(2.0637088,0.76865926,2.8822493) q[9];
cx q[0], q[9];
cx q[3], q[0];
cx q[15], q[8];
cx q[8], q[1];
cx q[13], q[1];
cx q[13], q[7];
cx q[13], q[3];
cx q[3], q[2];
cx q[5], q[1];
cx q[1], q[9];
u3(1.1136771,0.45698849,-1.4062381) q[1];
cx q[8], q[15];
cx q[5], q[15];
cx q[5], q[7];
cx q[5], q[12];
cx q[13], q[5];
cx q[5], q[11];
cx q[11], q[13];
cx q[7], q[0];
cx q[0], q[10];
cx q[5], q[0];
cx q[10], q[0];
cx q[10], q[5];
cx q[14], q[0];
u3(1.9723548,-2.613454,-0.76361952) q[7];
cx q[8], q[6];
cx q[2], q[8];
cx q[6], q[1];
cx q[13], q[1];
cx q[13], q[10];
u3(2.4433764,-1.9643342,0.91117885) q[13];
cx q[13], q[5];
cx q[2], q[1];
cx q[11], q[2];
cx q[11], q[12];
cx q[12], q[4];
cx q[3], q[1];
cx q[11], q[1];
cx q[3], q[4];
cx q[12], q[3];
cx q[13], q[12];
cx q[3], q[14];
cx q[7], q[5];
u3(2.9916647,1.5893816,1.2149572) q[9];
cx q[15], q[9];
cx q[0], q[15];
cx q[0], q[1];
cx q[15], q[11];
cx q[11], q[2];
cx q[14], q[11];
cx q[2], q[15];
cx q[0], q[15];
cx q[11], q[2];
cx q[11], q[8];
cx q[11], q[5];
cx q[15], q[1];
cx q[9], q[6];
cx q[10], q[9];
cx q[12], q[9];
cx q[6], q[2];
cx q[14], q[6];
cx q[1], q[6];
cx q[10], q[14];
cx q[0], q[14];
cx q[6], q[8];
cx q[1], q[6];
cx q[9], q[15];
cx q[15], q[3];
cx q[8], q[3];
cx q[8], q[15];
cx q[9], q[13];
cx q[0], q[13];
cx q[10], q[9];
cx q[15], q[0];
cx q[15], q[14];
cx q[15], q[4];
cx q[2], q[14];
cx q[14], q[13];
cx q[14], q[5];
cx q[3], q[2];
cx q[2], q[9];
cx q[3], q[7];
cx q[6], q[0];
cx q[0], q[14];
cx q[11], q[14];
cx q[12], q[11];
cx q[14], q[0];
cx q[6], q[14];
cx q[15], q[6];
cx q[7], q[1];
cx q[3], q[1];
cx q[5], q[7];
cx q[3], q[5];
cx q[7], q[10];
cx q[13], q[7];
cx q[7], q[5];
cx q[9], q[8];
