// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
u3(0.97349513,-1.4496657,2.8917976) q[0];
u3(3.0043814,1.4258142,-0.73209382) q[1];
cx q[0], q[1];
u3(0.86392985,-0.50*pi,0.50*pi) q[0];
u3(0.3416389,-1.5747461,-3.1378712) q[1];
cx q[0], q[1];
u3(0.26626654,0,-0.50*pi) q[0];
u3(1.569473,1.569473,-1*pi) q[1];
cx q[0], q[1];
u3(2.2387574,2.9710876,1.6442507) q[0];
u3(1.9171301,0.8587096,1.2150379) q[1];
