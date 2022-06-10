// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
cx q[1], q[2];
cx q[7], q[0];
cx q[13], q[5];
cx q[12], q[3];
cx q[14], q[7];
s q[3];
cx q[2], q[10];
h q[15];
cx q[8], q[15];
cx q[2], q[7];
cx q[5], q[7];
cx q[11], q[9];
tdg q[2];
cx q[14], q[3];
cx q[4], q[13];
cx q[0], q[4];
s q[3];
t q[15];
cx q[7], q[13];
cx q[2], q[8];
cx q[2], q[14];
cx q[15], q[8];
sdg q[3];
cx q[0], q[15];
cx q[11], q[1];
cx q[11], q[6];
cx q[12], q[0];
cx q[3], q[2];
cx q[15], q[14];
cx q[4], q[0];
cx q[0], q[11];
t q[10];
cx q[11], q[7];
cx q[7], q[5];
cx q[6], q[0];
sdg q[6];
cx q[6], q[4];
s q[2];
cx q[14], q[5];
cx q[11], q[15];
sdg q[1];
cx q[15], q[6];
cx q[15], q[6];
tdg q[9];
sdg q[4];
cx q[13], q[14];
cx q[5], q[15];
cx q[2], q[10];
cx q[11], q[15];
cx q[10], q[1];
h q[12];
cx q[2], q[0];
t q[1];
cx q[9], q[6];
t q[9];
t q[0];
cx q[2], q[8];
cx q[14], q[4];
cx q[7], q[10];
cx q[2], q[9];
cx q[15], q[11];
cx q[7], q[8];
cx q[9], q[15];
tdg q[2];
h q[8];
tdg q[13];
cx q[6], q[13];
s q[5];
cx q[7], q[9];
cx q[15], q[7];
cx q[10], q[11];
cx q[13], q[12];
sdg q[7];
sdg q[10];
cx q[2], q[7];
sdg q[1];
cx q[11], q[3];
h q[14];
cx q[10], q[5];
tdg q[12];
h q[9];
cx q[5], q[1];
sdg q[2];
cx q[8], q[4];
cx q[8], q[1];
cx q[5], q[9];
cx q[0], q[6];
cx q[7], q[15];
cx q[3], q[13];
cx q[13], q[10];
h q[12];
h q[5];
tdg q[8];
cx q[6], q[15];
sdg q[5];
cx q[14], q[3];
cx q[14], q[7];
cx q[11], q[1];
cx q[14], q[2];
cx q[12], q[2];
cx q[13], q[2];
t q[1];
tdg q[1];
cx q[6], q[12];
cx q[15], q[10];
cx q[1], q[3];
cx q[9], q[6];
cx q[2], q[5];
cx q[6], q[7];
cx q[14], q[12];
cx q[9], q[1];
cx q[14], q[2];
cx q[3], q[6];
cx q[14], q[2];
cx q[5], q[1];
cx q[6], q[5];
s q[3];
cx q[11], q[14];
cx q[2], q[6];
cx q[8], q[2];
