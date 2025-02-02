// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
cx q[3], q[4];
u3(0.19864191,-0.92299116,2.1621762) q[5];
cx q[1], q[6];
cx q[7], q[8];
cx q[8], q[9];
cx q[11], q[1];
cx q[11], q[10];
u3(1.7749931,1.5987481,-2.2417491) q[10];
cx q[12], q[8];
cx q[8], q[9];
cx q[9], q[1];
u3(1.0556095,2.4320285,-2.5992219) q[9];
cx q[5], q[13];
cx q[4], q[15];
cx q[12], q[4];
cx q[4], q[8];
u3(0.52340801,-2.770405,-2.4057998) q[4];
cx q[4], q[2];
cx q[7], q[15];
cx q[15], q[3];
cx q[15], q[14];
cx q[3], q[5];
cx q[5], q[3];
cx q[7], q[0];
cx q[0], q[4];
cx q[0], q[12];
cx q[14], q[7];
cx q[12], q[14];
cx q[5], q[14];
cx q[14], q[5];
cx q[6], q[14];
cx q[14], q[7];
cx q[8], q[2];
cx q[15], q[2];
cx q[1], q[15];
u3(0.94430283,-0.0085507111,-1.8579352) q[15];
cx q[15], q[11];
cx q[2], q[4];
cx q[2], q[1];
cx q[10], q[1];
cx q[10], q[13];
cx q[1], q[13];
cx q[1], q[12];
cx q[14], q[1];
cx q[1], q[0];
cx q[1], q[12];
cx q[4], q[7];
cx q[13], q[7];
u3(1.8902213,0.45758249,0.60779417) q[13];
cx q[5], q[2];
cx q[10], q[2];
cx q[6], q[4];
cx q[5], q[4];
cx q[1], q[5];
cx q[6], q[3];
cx q[7], q[6];
cx q[8], q[9];
cx q[13], q[9];
u3(1.0332284,2.3518649,2.5046761) q[13];
cx q[13], q[10];
cx q[8], q[14];
cx q[14], q[11];
cx q[11], q[10];
cx q[10], q[6];
cx q[8], q[0];
cx q[9], q[5];
cx q[0], q[5];
u3(2.1128081,0.020937316,2.4419998) q[0];
cx q[5], q[8];
cx q[5], q[0];
cx q[0], q[5];
cx q[10], q[5];
cx q[9], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[3];
cx q[9], q[7];
cx q[1], q[9];
u3(2.0478611,2.9812937,-2.7733741) q[1];
cx q[7], q[15];
cx q[14], q[7];
cx q[15], q[0];
cx q[14], q[0];
cx q[15], q[10];
cx q[7], q[8];
u3(2.3388717,-1.5708311,-0.32997015) q[9];
cx q[9], q[7];
cx q[1], q[7];
cx q[4], q[1];
cx q[3], q[4];
cx q[7], q[13];
cx q[7], q[1];
cx q[9], q[8];
cx q[8], q[11];
u3(0.86049009,2.2988344,-1.6561401) q[11];
cx q[11], q[6];
cx q[11], q[14];
cx q[8], q[13];
cx q[9], q[2];
u3(1.633074,-1.0615758,-2.0866997) q[2];
cx q[9], q[8];
cx q[13], q[8];
u3(2.7352417,2.8689192,-1.272508) q[8];
cx q[9], q[2];
cx q[4], q[2];
