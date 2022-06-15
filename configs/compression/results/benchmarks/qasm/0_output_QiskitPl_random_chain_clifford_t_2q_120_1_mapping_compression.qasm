// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
u3(2.2108504,1.7544137,1.9367529) q[0];
u3(1.3771287,1.036163,-1.6272381) q[1];
cx q[0], q[1];
u3(0.25*pi,-0.50*pi,0.50*pi) q[0];
u3(0.39402448,-1.5742432,-3.1384099) q[1];
cx q[0], q[1];
u3(0.39269908169872414,-1*pi,0.50*pi) q[0];
u3(1.569473,1.569473,-1*pi) q[1];
cx q[0], q[1];
u3(0.75*pi,-0.25*pi,0.50*pi) q[0];
u3(0.75*pi,3.1397212,3.1402694) q[1];