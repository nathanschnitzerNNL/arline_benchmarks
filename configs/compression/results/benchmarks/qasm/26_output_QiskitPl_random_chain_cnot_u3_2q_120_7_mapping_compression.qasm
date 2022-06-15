// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
u3(1.2213375,2.0539005,-1.7856629) q[0];
u3(2.8068777,-2.0987308,-1.0120899) q[1];
cx q[0], q[1];
u3(0.63649972,-0.50*pi,0.50*pi) q[0];
u3(0.19157089,-1.5777464,-3.1347697) q[1];
cx q[0], q[1];
u3(0.31112278,-1*pi,0.50*pi) q[0];
u3(1.569473,1.569473,-1*pi) q[1];
cx q[0], q[1];
u3(2.5154404,-0.82344373,-0.28508796) q[0];
u3(1.4988625,-1.4572328,2.6033385) q[1];
