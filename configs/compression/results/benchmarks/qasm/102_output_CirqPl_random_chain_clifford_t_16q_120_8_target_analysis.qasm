// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
cx q[11], q[4];
cx q[5], q[15];
cx q[14], q[7];
cx q[4], q[0];
cx q[13], q[12];
cx q[10], q[1];
t q[9];
s q[7];
h q[9];
cx q[0], q[3];
cx q[13], q[5];
cx q[0], q[12];
cx q[0], q[11];
cx q[13], q[15];
h q[8];
cx q[7], q[12];
cx q[13], q[2];
cx q[14], q[10];
cx q[9], q[12];
cx q[0], q[12];
h q[6];
cx q[1], q[11];
cx q[10], q[8];
cx q[0], q[5];
cx q[6], q[7];
cx q[8], q[6];
cx q[10], q[6];
cx q[10], q[6];
tdg q[9];
cx q[1], q[12];
sdg q[2];
cx q[11], q[10];
cx q[4], q[1];
cx q[8], q[14];
cx q[3], q[12];
h q[13];
cx q[2], q[13];
cx q[9], q[0];
cx q[7], q[15];
cx q[15], q[9];
cx q[5], q[6];
cx q[3], q[11];
cx q[6], q[11];
cx q[8], q[4];
s q[14];
cx q[2], q[7];
tdg q[12];
s q[10];
cx q[2], q[4];
cx q[14], q[4];
cx q[7], q[13];
cx q[12], q[8];
cx q[9], q[10];
cx q[9], q[6];
cx q[11], q[12];
t q[3];
cx q[11], q[3];
sdg q[6];
cx q[6], q[15];
cx q[6], q[3];
cx q[13], q[5];
cx q[4], q[0];
cx q[1], q[13];
cx q[1], q[14];
t q[7];
h q[15];
sdg q[9];
cx q[5], q[13];
cx q[12], q[4];
cx q[10], q[7];
cx q[4], q[13];
cx q[14], q[5];
s q[4];
cx q[4], q[5];
cx q[5], q[12];
cx q[0], q[13];
sdg q[8];
cx q[15], q[3];
cx q[5], q[7];
cx q[3], q[4];
cx q[8], q[6];
cx q[8], q[6];
t q[4];
cx q[7], q[10];
t q[2];
cx q[13], q[7];
cx q[13], q[1];
s q[14];
cx q[14], q[10];
cx q[2], q[1];
cx q[6], q[13];
cx q[7], q[2];
cx q[7], q[8];
cx q[11], q[13];
cx q[8], q[12];
cx q[8], q[0];
cx q[2], q[7];
h q[3];
cx q[5], q[10];
cx q[3], q[5];
cx q[3], q[9];
sdg q[10];
s q[8];
cx q[8], q[7];
s q[10];
cx q[12], q[13];
sdg q[4];
cx q[7], q[13];
cx q[6], q[8];
cx q[8], q[11];
cx q[10], q[2];
cx q[8], q[11];
cx q[2], q[13];
cx q[14], q[0];
h q[15];
cx q[11], q[6];
sdg q[4];
cx q[7], q[1];
cx q[5], q[2];
cx q[6], q[0];
