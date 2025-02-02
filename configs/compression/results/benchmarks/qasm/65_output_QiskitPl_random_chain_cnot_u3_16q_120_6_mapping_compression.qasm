// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
cx q[2], q[1];
u3(1.2938791,2.3143604,-2.8931647) q[2];
cx q[3], q[11];
u3(0.9337543,-1.1733507,0.71958939) q[3];
cx q[12], q[4];
cx q[10], q[12];
u3(2.7328471,0.65888257,-0.81313206) q[10];
cx q[12], q[4];
cx q[10], q[12];
cx q[0], q[14];
cx q[9], q[14];
cx q[14], q[8];
u3(2.0083323,-0.99652162,2.7845638) q[14];
cx q[11], q[14];
cx q[1], q[14];
cx q[7], q[15];
cx q[0], q[15];
cx q[0], q[9];
cx q[6], q[15];
cx q[13], q[6];
cx q[13], q[8];
cx q[13], q[3];
cx q[6], q[9];
cx q[15], q[9];
cx q[15], q[8];
cx q[15], q[10];
cx q[10], q[1];
u3(1.8307013,1.8702235,2.6822236) q[15];
cx q[12], q[15];
cx q[3], q[8];
u3(2.6420969,-1.8830394,0.64107) q[3];
cx q[7], q[5];
cx q[4], q[7];
cx q[4], q[6];
cx q[7], q[6];
cx q[8], q[15];
cx q[9], q[0];
cx q[0], q[2];
cx q[0], q[13];
cx q[13], q[6];
cx q[14], q[2];
cx q[14], q[0];
cx q[4], q[14];
cx q[12], q[14];
cx q[5], q[9];
cx q[8], q[0];
cx q[0], q[1];
cx q[1], q[12];
cx q[12], q[15];
cx q[14], q[8];
cx q[9], q[5];
u3(1.5306369,1.4874567,-0.91768448) q[5];
cx q[9], q[4];
cx q[4], q[3];
u3(1.2139364,1.5976324,0.4249456) q[3];
cx q[9], q[7];
cx q[14], q[7];
cx q[5], q[9];
cx q[1], q[5];
cx q[7], q[4];
cx q[4], q[2];
cx q[7], q[4];
cx q[8], q[14];
cx q[13], q[14];
cx q[13], q[8];
cx q[13], q[2];
cx q[13], q[10];
cx q[14], q[6];
cx q[11], q[6];
cx q[5], q[2];
cx q[8], q[14];
cx q[9], q[4];
cx q[2], q[4];
cx q[2], q[7];
cx q[4], q[3];
cx q[2], q[4];
cx q[2], q[0];
cx q[3], q[10];
cx q[8], q[4];
cx q[6], q[8];
cx q[0], q[6];
cx q[10], q[8];
cx q[10], q[0];
u3(1.062554,0.24060455,2.7248897) q[9];
cx q[9], q[11];
cx q[15], q[11];
cx q[11], q[12];
cx q[11], q[3];
cx q[5], q[15];
cx q[15], q[13];
cx q[14], q[15];
u3(2.5649818,0.51468425,-1.1977804) q[15];
cx q[4], q[14];
cx q[14], q[13];
cx q[13], q[6];
cx q[14], q[2];
cx q[2], q[11];
cx q[4], q[11];
cx q[5], q[13];
u3(0.81469575,-2.40618,0.88340785) q[13];
cx q[13], q[0];
cx q[8], q[6];
cx q[9], q[14];
cx q[9], q[7];
cx q[7], q[15];
cx q[7], q[11];
cx q[7], q[13];
u3(2.1648297,-1.1866572,-2.9156899) q[13];
cx q[9], q[12];
cx q[12], q[2];
cx q[4], q[2];
cx q[4], q[6];
cx q[4], q[10];
cx q[6], q[1];
cx q[1], q[14];
cx q[9], q[10];
cx q[10], q[8];
cx q[10], q[13];
