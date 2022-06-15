// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
u3(-0.6304875739364321,4.119221338111143,-4.119221338111143) q[0];
u3(-1.2967457324327973,1.9551056935777036,-1.9551056935777036) q[1];
cz q[0], q[1];
u3(-2.4553284133585898,4.079734713769408,-4.079734713769408) q[1];
u2(-2.80948753279891,2.80948753279891) q[0];
cz q[1], q[0];
u2(0.11901013083246507,-0.11901013083246507) q[0];
u3(-3.0931545174550656,0.9381420601796144,-0.9381420601796144) q[1];
cz q[0], q[1];
u3(-0.6307310542785891,0.8276000433360553,-0.8276000433360553) q[1];
u3(-2.060718553432736,1.9877312335020392,-1.9877312335020392) q[0];
rz(-2.097283704265908) q[1];
rz(1.8427617612898064) q[0];