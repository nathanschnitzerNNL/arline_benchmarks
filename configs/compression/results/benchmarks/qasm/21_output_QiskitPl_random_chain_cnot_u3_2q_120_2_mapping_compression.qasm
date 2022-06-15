// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
u3(0.80383277,-2.8093684,2.4598304) q[0];
u3(2.7157796,-2.5416166,2.0952227) q[1];
cx q[0], q[1];
u3(0.45877612,-0.50*pi,0.50*pi) q[0];
u3(0.61432203,-1.5730921,-3.1397166) q[1];
cx q[0], q[1];
u3(0.060661927,-1*pi,0.50*pi) q[0];
u3(1.569473,1.569473,-1*pi) q[1];
cx q[0], q[1];
u3(0.81865752,-0.15622342,2.8285379) q[0];
u3(2.2380252,0.89684102,-0.65869664) q[1];