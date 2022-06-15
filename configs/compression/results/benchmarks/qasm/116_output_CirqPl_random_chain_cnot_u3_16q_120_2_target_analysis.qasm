// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
cx q[3], q[6];
cx q[3], q[7];
cx q[11], q[9];
cx q[5], q[4];
cx q[5], q[9];
cx q[9], q[4];
cx q[4], q[7];
cx q[3], q[1];
cx q[15], q[5];
cx q[4], q[1];
cx q[15], q[9];
cx q[6], q[1];
cx q[2], q[3];
cx q[6], q[12];
cx q[13], q[10];
cx q[14], q[11];
cx q[12], q[7];
cx q[15], q[0];
cx q[6], q[10];
cx q[13], q[3];
cx q[9], q[15];
u3(1.9427695202798392,3.2659807843684234,3.6325383217827807) q[11];
cx q[14], q[3];
cx q[3], q[13];
cx q[10], q[2];
cx q[5], q[11];
cx q[10], q[5];
cx q[14], q[9];
cx q[4], q[15];
cx q[3], q[11];
cx q[8], q[0];
cx q[13], q[2];
cx q[3], q[12];
cx q[9], q[5];
cx q[15], q[14];
cx q[6], q[3];
cx q[0], q[15];
cx q[7], q[2];
cx q[13], q[6];
cx q[9], q[2];
cx q[12], q[10];
cx q[12], q[14];
cx q[13], q[2];
cx q[11], q[9];
u3(1.3799174327302401,1.2933652676692051,1.2742486634880494) q[13];
cx q[1], q[9];
cx q[5], q[0];
cx q[5], q[13];
u3(1.572334948502354,1.5611640699445632,2.0555065524879974) q[9];
cx q[12], q[8];
cx q[12], q[0];
cx q[9], q[7];
cx q[12], q[2];
cx q[14], q[12];
cx q[6], q[15];
cx q[6], q[11];
cx q[3], q[14];
cx q[0], q[15];
cx q[8], q[1];
u3(2.35288058147039,1.156324890185097,4.053107707096349) q[2];
cx q[8], q[5];
cx q[12], q[7];
cx q[10], q[15];
cx q[7], q[13];
cx q[13], q[10];
cx q[14], q[13];
cx q[4], q[9];
cx q[10], q[11];
cx q[11], q[9];
cx q[1], q[12];
cx q[9], q[12];
cx q[10], q[2];
cx q[2], q[0];
cx q[9], q[10];
cx q[15], q[6];
cx q[5], q[3];
cx q[4], q[11];
cx q[11], q[5];
cx q[12], q[1];
cx q[6], q[15];
cx q[1], q[15];
cx q[0], q[3];
cx q[10], q[13];
cx q[14], q[15];
cx q[1], q[14];
cx q[7], q[9];
cx q[3], q[2];
cx q[6], q[1];
cx q[12], q[9];
cx q[0], q[3];
cx q[9], q[4];
cx q[4], q[8];
cx q[9], q[15];
cx q[12], q[3];
cx q[13], q[5];
cx q[5], q[13];
cx q[8], q[7];
cx q[2], q[10];
cx q[7], q[14];
cx q[1], q[14];
u3(1.744066414118558,1.4514492306265958,4.106833984297998) q[9];
cx q[6], q[12];
cx q[7], q[12];
cx q[7], q[14];
cx q[1], q[12];
cx q[12], q[5];
cx q[1], q[14];
cx q[6], q[7];
cx q[15], q[10];
cx q[14], q[2];
cx q[13], q[7];
cx q[1], q[8];
cx q[8], q[13];
cx q[8], q[1];
cx q[1], q[10];
cx q[8], q[9];
cx q[3], q[15];
cx q[10], q[1];
cx q[2], q[13];
cx q[12], q[14];