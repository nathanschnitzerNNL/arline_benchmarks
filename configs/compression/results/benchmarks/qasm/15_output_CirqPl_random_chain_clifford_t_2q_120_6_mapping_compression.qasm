// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
u3(-2.8550652858933376,-1.5673372205974716,1.5673372205974716) q[0];
u3(-1.5278730702671017,-1.5278334745757738,1.5278334745757738) q[1];
cz q[0], q[1];
u2(-0.5412504348059212,0.5412504348059212) q[0];
u2(-0.7433576472814225,0.7433576472814225) q[1];
cz q[0], q[1];
u3(-0.060721320445699216,1.0295458919889753,-1.0295458919889753) q[0];
u3(-2.31715523304271,2.1258909461243722,-2.1258909461243722) q[1];
rz(-2.600342218783872) q[0];
rz(-0.9502541926245801) q[1];
