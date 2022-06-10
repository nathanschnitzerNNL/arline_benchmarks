// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
u3(2.0943951023931953,3.0465597,0.61547971) q[0];
u3(2.2312609,2.2519455,2.0322558) q[1];
cx q[0], q[1];
u3(1.1046096,-0.50*pi,-0.50*pi) q[0];
u3(2.0943951023931953,0.61547971,2.5261129) q[1];
cx q[0], q[1];
u3(0.31921149,-1*pi,0.50*pi) q[0];
u3(1.0471975511965976,2.5261129,-0.61547971) q[1];
cx q[0], q[1];
u1(1.3058449) q[0];
u3(0.88804348,-0.49576304,-0.49576304) q[1];
