// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
u3(-1.752840194155466,3.987984374343452,-3.987984374343452) q[0];
u3(-1.749600254258015,4.306896112577642,-4.306896112577642) q[1];
cz q[1], q[0];
u3(-2.6600124612878484,-0.041998722880636594,0.041998722880636594) q[0];
u2(-0.4644685035469964,0.4644685035469964) q[1];
cz q[0], q[1];
u2(-3.692986894291004,3.692986894291004) q[1];
u3(-2.9439427673287244,-0.041998722880636594,0.041998722880636594) q[0];
cz q[1], q[0];
u3(-2.6680696800904062,2.4660728113444734,-2.4660728113444734) q[0];
u3(-1.9960264703596071,4.581104075284786,-4.581104075284786) q[1];
rz(-0.2862611343695051) q[0];
rz(1.4649481390306431) q[1];