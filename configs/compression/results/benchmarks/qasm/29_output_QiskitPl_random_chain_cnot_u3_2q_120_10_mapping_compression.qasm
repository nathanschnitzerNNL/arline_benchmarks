// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
u3(2.1019527,-1.6543732,1.0275349) q[0];
u3(1.7369536,-1.1236347,1.6064377) q[1];
cx q[0], q[1];
u3(0.88171269,-0.50*pi,0.50*pi) q[0];
u3(0.3013162,-1.5752552,-3.1373346) q[1];
cx q[0], q[1];
u3(0.0036114659,-1*pi,0.50*pi) q[0];
u3(1.569473,1.569473,-1*pi) q[1];
cx q[0], q[1];
u3(1.2924772,-2.5199072,-1.0156507) q[0];
u3(2.0367602,0.054830927,0.85836872) q[1];
