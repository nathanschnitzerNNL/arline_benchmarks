// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
u2(0.25*pi,-1*pi) q[4];
u1(0.25*pi) q[5];
u1(0.25*pi) q[12];
cx q[5], q[12];
cx q[4], q[5];
u3(1*pi,0.58117859,-0.98961773) q[4];
u1(-0.25*pi) q[5];
cx q[5], q[12];
cx q[12], q[5];
u1(-0.25*pi) q[12];
u3(0.0013232938,-0.50*pi,3.1189923) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u3(0.9533887,-1*pi,-0.50*pi) q[4];
u2(2.3575178,0) q[5];
cx q[5], q[12];
u3(1.569473,0.50*pi,0) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(0.75*pi,-1*pi) q[4];
u3(1.5721196,1.4254061,-0.50*pi) q[5];
cx q[12], q[5];
u1(0.25*pi) q[12];
u1(0.25*pi) q[5];
cx q[4], q[5];
u1(0.25*pi) q[13];
cx q[13], q[12];
u2(0.25*pi,-1*pi) q[14];
cx q[14], q[13];
u1(-0.25*pi) q[13];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
u3(1*pi,0.58117859,-0.98961773) q[12];
cx q[13], q[14];
u3(0.0013232938,-0.50*pi,-1.5345474) q[13];
cx q[12], q[13];
u2(-1*pi,-0.50*pi) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12], q[13];
u2(2.3199456,0) q[12];
u2(0.78672146,0) q[13];
u1(0.25*pi) q[14];
cx q[14], q[13];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
u2(-0.50*pi,0.019733047) q[12];
cx q[13], q[14];
u3(1.569473,0.50*pi,0) q[13];
cx q[12], q[13];
u2(-1*pi,-0.50*pi) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12], q[13];
u2(-0.25*pi,0.50*pi) q[12];
u3(1.5510633,-0.78672171,-3.1415665) q[13];
cx q[13], q[4];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
u1(0.25*pi) q[14];
u1(-0.25*pi) q[4];
cx q[5], q[12];
u1(0.25*pi) q[12];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[5], q[4];
u1(-0.25*pi) q[4];
cx q[13], q[4];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
u3(1.569473,0.50*pi,0) q[13];
u1(-0.25*pi) q[5];
cx q[5], q[12];
u3(0.75*pi,0,0.50*pi) q[12];
cx q[12], q[13];
u2(-1*pi,-0.50*pi) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12], q[13];
u2(0.50*pi,-0.50*pi) q[12];
u3(1.569473,0,0.50*pi) q[13];
cx q[14], q[13];
u1(-0.25*pi) q[13];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
u3(1*pi,0.58117859,-0.98961773) q[12];
cx q[13], q[14];
u3(0.0013232938,-0.50*pi,-1.5345474) q[13];
cx q[12], q[13];
u2(-1*pi,-0.50*pi) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12], q[13];
u2(2.3199456,0) q[12];
u2(0.78672146,0) q[13];
u1(0.25*pi) q[14];
cx q[14], q[13];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
u2(-0.50*pi,0.019733047) q[12];
cx q[13], q[14];
u3(1.569473,0.50*pi,0) q[13];
cx q[12], q[13];
u2(-1*pi,-0.50*pi) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12], q[13];
u2(-0.25*pi,0.50*pi) q[12];
u3(1.5915429,-0.87245742,0.00087708839) q[13];
u3(1.5698606,0.25*pi,0.00093571026) q[14];
cx q[4], q[5];
u1(0.25*pi) q[4];
u1(0.25*pi) q[5];
cx q[4], q[5];
u3(1*pi,1.1628375,2.7336339) q[4];
cx q[4], q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
u2(-1*pi,-0.50*pi) q[4];
cx q[4], q[13];
u2(0.78407487,-1*pi) q[13];
u2(1.4823963,-1*pi) q[4];
cx q[5], q[4];
cx q[12], q[5];
u1(0.25*pi) q[4];
cx q[5], q[12];
cx q[12], q[5];
cx q[12], q[13];
u1(-0.25*pi) q[12];
u1(-0.25*pi) q[13];
cx q[4], q[13];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
cx q[5], q[4];
cx q[12], q[5];
u2(0.25*pi,-1*pi) q[4];
cx q[5], q[12];
cx q[12], q[5];
cx q[13], q[12];
u2(0.25*pi,-1*pi) q[12];
u3(1*pi,0.58117859,2.9373731) q[13];
cx q[13], q[14];
u2(-1*pi,-0.50*pi) q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13], q[14];
u2(-0.50*pi,-1*pi) q[13];
u2(1.569473,-1*pi) q[14];
cx q[4], q[5];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
u3(0.0013232938,-0.50*pi,2.8627368) q[12];
cx q[5], q[4];
u1(-0.25*pi) q[4];
u3(1*pi,0.58117859,-0.98961773) q[5];
cx q[5], q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-1*pi,-0.50*pi) q[5];
cx q[5], q[12];
u2(2.3575178,0) q[12];
u2(-1.2919405,0) q[5];
cx q[5], q[4];
u1(-0.25*pi) q[4];
u1(-0.25*pi) q[5];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
u3(3.1402694,0.50*pi,0.022696462) q[12];
cx q[5], q[4];
u3(1*pi,0.58117859,2.1519749) q[5];
cx q[5], q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-1*pi,-0.50*pi) q[5];
cx q[5], q[12];
u2(2.3548712,-1*pi) q[12];
u2(1.5480999,-1*pi) q[5];
cx q[4], q[5];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[13];
u1(-0.25*pi) q[13];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[4];
u2(-0.50*pi,3.1154227) q[13];
u3(1.569473,0.50*pi,-1*pi) q[14];
cx q[13], q[14];
u2(-1*pi,-0.50*pi) q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13], q[14];
u2(0.25*pi,0.50*pi) q[13];
u3(1.5721196,0.81156808,-0.50*pi) q[14];
u1(0.25*pi) q[4];
cx q[4], q[13];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[4];
cx q[14], q[13];
u1(0.25*pi) q[13];
u1(0.25*pi) q[14];
cx q[14], q[13];
u2(0.25*pi,-1*pi) q[4];
u1(0.25*pi) q[5];
cx q[4], q[5];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[12], q[13];
u1(-0.25*pi) q[13];
cx q[4], q[13];
cx q[13], q[4];
cx q[4], q[13];
cx q[5], q[12];
u1(0.25*pi) q[12];
cx q[5], q[4];
u1(-0.25*pi) q[4];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[12], q[13];
u1(-0.25*pi) q[5];
cx q[5], q[12];
u2(0.25*pi,-1*pi) q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[12], q[5];
u2(0.25*pi,-1*pi) q[12];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[12], q[13];
u1(-0.25*pi) q[13];
u1(0.25*pi) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[12];
u1(0.25*pi) q[12];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[13];
u1(-0.25*pi) q[13];
cx q[12], q[13];
u1(-0.25*pi) q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[12];
u2(0.25*pi,-1*pi) q[12];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[12], q[5];
cx q[13], q[4];
u1(0.25*pi) q[13];
cx q[13], q[14];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
u2(-0.50*pi,-0.097189947) q[4];
cx q[5], q[12];
u1(-0.25*pi) q[12];
u3(1.569473,0.50*pi,-1*pi) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(0.75*pi,0.50*pi) q[4];
u3(1.5721196,-1.4736064,-0.50*pi) q[5];
cx q[5], q[12];
u1(-0.25*pi) q[12];
u1(-0.25*pi) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
u2(-0.50*pi,-3.1359416) q[4];
cx q[5], q[12];
u3(1.569473,0.50*pi,-1*pi) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(0.75*pi,0.50*pi) q[4];
u3(1.5721196,1.5651453,-0.50*pi) q[5];
cx q[12], q[5];
u2(0.25*pi,-1*pi) q[12];
cx q[12], q[13];
u1(-0.25*pi) q[13];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[12];
u2(0.50*pi,-0.25*pi) q[12];
u2(-0.50*pi,3.1154227) q[13];
u3(1.569473,0.50*pi,-1*pi) q[14];
cx q[13], q[14];
u2(-1*pi,-0.50*pi) q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13], q[14];
u3(0.75*pi,3.1402694,3.1397212) q[13];
cx q[12], q[13];
u2(-1*pi,-0.50*pi) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12], q[13];
u2(0.50*pi,-0.50*pi) q[12];
u3(1.569473,0,0.50*pi) q[13];
u3(1.5721196,0.81156808,-0.50*pi) q[14];
cx q[14], q[13];
u2(0.25*pi,-1*pi) q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[13], q[14];
u1(0.25*pi) q[13];
u1(0.25*pi) q[14];
cx q[13], q[14];
u1(0.25*pi) q[5];
cx q[12], q[5];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[4], q[13];
u1(-0.25*pi) q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[5], q[4];
u1(0.25*pi) q[4];
cx q[5], q[12];
u1(-0.25*pi) q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[4], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
u3(1.569473,0.50*pi,-1*pi) q[13];
u1(-0.25*pi) q[5];
cx q[5], q[4];
cx q[12], q[5];
u3(0.85099769,-1*pi,0.50*pi) q[12];
cx q[12], q[13];
u2(-1*pi,-0.50*pi) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12], q[13];
u2(0.25*pi,0.50*pi) q[12];
u3(1.5721196,1.5051968,-0.50*pi) q[13];
cx q[14], q[13];
u1(0.25*pi) q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
u2(0.50*pi,-0.50*pi) q[12];
cx q[14], q[13];
u3(1.569473,0.50*pi,-0.25*pi) q[13];
cx q[12], q[13];
u2(-1*pi,-0.50*pi) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12], q[13];
u2(0.50*pi,-0.50*pi) q[12];
u3(1.569473,0,0.50*pi) q[13];
u1(-0.25*pi) q[14];
cx q[14], q[13];
u2(0.25*pi,-1*pi) q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[13], q[14];
u3(3.1402694,0.50*pi,-0.75*pi) q[13];
u1(0.25*pi) q[14];
u2(0.25*pi,0) q[4];
cx q[4], q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
u2(-1*pi,-0.50*pi) q[4];
cx q[4], q[13];
u2(1.569473,-1*pi) q[13];
u2(-1*pi,0) q[4];
u3(1.5716458,-2.444595,-0.0010146656) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(1.4823963,-1*pi) q[4];
cx q[13], q[4];
u1(0.25*pi) q[4];
u2(0.78407487,-1*pi) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[13], q[4];
u1(-0.25*pi) q[13];
u3(1*pi,0.58117859,1.3665768) q[4];
u3(3.1402694,0.50*pi,-1*pi) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(-0.50*pi,-1*pi) q[4];
cx q[13], q[4];
u2(0.25*pi,-1*pi) q[4];
u2(1.569473,-1*pi) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[12], q[5];
cx q[4], q[13];
u1(0.25*pi) q[13];
cx q[13], q[14];
u2(0.25*pi,-1*pi) q[4];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
u2(-0.50*pi,-0.097189947) q[4];
cx q[5], q[12];
u1(-0.25*pi) q[12];
u3(1.569473,0.50*pi,-1*pi) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(0.75*pi,0.50*pi) q[4];
u3(1.5721196,-1.4736064,-0.50*pi) q[5];
cx q[5], q[12];
u1(-0.25*pi) q[12];
u1(-0.25*pi) q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
u2(-0.50*pi,-3.1359416) q[4];
cx q[5], q[12];
u3(1.569473,0.50*pi,-1*pi) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(0.75*pi,0.50*pi) q[4];
u3(1.5721196,1.5651453,-0.50*pi) q[5];
cx q[12], q[5];
u2(0.25*pi,-1*pi) q[12];
cx q[12], q[13];
u1(-0.25*pi) q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[13], q[12];
u1(0.25*pi) q[12];
u2(-0.50*pi,3.1154227) q[13];
u3(1.569473,0.50*pi,-1*pi) q[14];
cx q[13], q[14];
u2(-1*pi,-0.50*pi) q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13], q[14];
u2(0.25*pi,0.50*pi) q[13];
cx q[12], q[13];
u3(1.5721196,0.81156808,-0.50*pi) q[14];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[13], q[12];
u2(0.25*pi,-1*pi) q[12];
cx q[14], q[13];
u1(0.25*pi) q[13];
u1(0.25*pi) q[14];
cx q[14], q[13];
u1(0.25*pi) q[5];
cx q[12], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
u2(-0.50*pi,-0.097189947) q[4];
cx q[5], q[12];
u1(-0.25*pi) q[12];
u3(1.569473,0.50*pi,-1*pi) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(0.75*pi,0.50*pi) q[4];
u3(1.5721196,-1.4736064,-0.50*pi) q[5];
cx q[5], q[12];
u1(-0.25*pi) q[12];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[4], q[13];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
u1(-0.25*pi) q[5];
cx q[5], q[4];
cx q[12], q[5];
u2(0.25*pi,-1*pi) q[12];
cx q[12], q[13];
u1(-0.25*pi) q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[13], q[12];
u1(0.25*pi) q[12];
u2(-0.50*pi,3.1154227) q[13];
u3(1.569473,0.50*pi,-1*pi) q[14];
cx q[13], q[14];
u2(-1*pi,-0.50*pi) q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13], q[14];
u2(0.25*pi,0.50*pi) q[13];
cx q[12], q[13];
u3(1.5721196,0.81156808,-0.50*pi) q[14];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[13], q[12];
u2(0,1*pi) q[12];
cx q[14], q[13];
u2(0,1*pi) q[4];
