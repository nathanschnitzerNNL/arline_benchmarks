// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
u3(-2.0224489981071234,0.03715647805287136,-0.03715647805287136) q[1];
u3(-1.2817647971650605,3.600321944252446,-3.600321944252446) q[0];
cz q[1], q[0];
u3(-2.5050930851063393,0.6322415920308547,-0.6322415920308547) q[0];
u2(1.2175637742404994,-1.2175637742404994) q[1];
cz q[0], q[1];
u2(-2.114272040898587,2.114272040898587) q[1];
u3(-2.830469906234034,0.6322415920308547,-0.6322415920308547) q[0];
cz q[1], q[0];
u3(-1.499540764575557,2.741373638317225,-2.741373638317225) q[0];
u3(-1.4052243402259044,0.4206019008869152,-0.4206019008869152) q[1];
rz(-1.0558747710586032) q[0];
rz(0.5599040360848072) q[1];