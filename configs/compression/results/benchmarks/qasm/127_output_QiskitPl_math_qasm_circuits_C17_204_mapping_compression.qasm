// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
u2(-0.50*pi,3.0890385) q[2];
u1(0.25*pi) q[3];
cx q[4], q[13];
u2(0.25*pi,-1*pi) q[13];
cx q[4], q[5];
u1(0.25*pi) q[4];
u2(0.25*pi,-1*pi) q[5];
u1(0.25*pi) q[14];
cx q[14], q[3];
cx q[13], q[14];
u3(1.569473,0.50*pi,-1*pi) q[13];
u1(-0.25*pi) q[14];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
u3(1.569473,0.50*pi,-1*pi) q[3];
cx q[2], q[3];
u2(-1*pi,-0.50*pi) q[2];
u3(1.5721196,1.7511069e-06,-1.569473) q[3];
cx q[2], q[3];
u2(0.50*pi,0.50*pi) q[2];
u3(1.5721196,2.4087487,-0.50*pi) q[3];
u2(-0.50*pi,-0.097189947) q[4];
cx q[4], q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
u2(-1*pi,-0.50*pi) q[4];
cx q[4], q[13];
u3(1.5721196,-1.4736064,-0.50*pi) q[13];
cx q[13], q[14];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[14];
u2(0.75*pi,0.50*pi) q[4];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[13], q[14];
u3(1.569473,0.50*pi,-1*pi) q[13];
u2(-0.50*pi,-3.1359416) q[4];
cx q[4], q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
u2(-1*pi,-0.50*pi) q[4];
cx q[4], q[13];
u3(1.5721196,1.5651453,-0.50*pi) q[13];
cx q[14], q[13];
u1(0.25*pi) q[13];
u2(0.25*pi,-1*pi) q[14];
cx q[14], q[3];
u1(-0.25*pi) q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
u3(1*pi,0.58117859,-0.98961773) q[2];
cx q[3], q[14];
u1(0.25*pi) q[14];
u3(0.0013232938,-0.50*pi,-1.5345474) q[3];
cx q[2], q[3];
u2(-1*pi,-0.50*pi) q[2];
u3(1.5721196,1.7511069e-06,-1.569473) q[3];
cx q[2], q[3];
u2(2.3199456,0) q[2];
u2(0.78672146,0) q[3];
cx q[14], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
cx q[3], q[14];
u2(0.25*pi,-1*pi) q[14];
cx q[14], q[13];
u3(0.0013232938,-0.50*pi,2.8627368) q[13];
cx q[2], q[3];
u1(0.25*pi) q[2];
u1(0.25*pi) q[3];
cx q[2], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[3], q[14];
u2(0.75*pi,0.50*pi) q[4];
cx q[4], q[3];
u1(-0.25*pi) q[3];
u3(1*pi,0.58117859,-0.98961773) q[4];
cx q[4], q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
u2(-1*pi,-0.50*pi) q[4];
cx q[4], q[13];
u2(2.3575178,0) q[13];
u2(-1.2919405,0) q[4];
cx q[4], q[3];
u1(-0.25*pi) q[3];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[13], q[14];
cx q[3], q[14];
cx q[14], q[3];
cx q[3], q[14];
u1(-0.25*pi) q[4];
cx q[4], q[13];
u1(0.25*pi) q[13];
cx q[3], q[4];
u2(0.25*pi,-1*pi) q[3];
cx q[3], q[2];
cx q[14], q[3];
u1(-0.25*pi) q[2];
u1(0.25*pi) q[3];
u1(0.25*pi) q[4];
u1(0.25*pi) q[15];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[2];
u1(-0.25*pi) q[15];
u1(-0.25*pi) q[2];
cx q[3], q[2];
cx q[2], q[15];
cx q[15], q[2];
cx q[2], q[15];
u3(0.0013232938,-0.50*pi,0) q[15];
cx q[2], q[3];
u2(0.50*pi,-0.50*pi) q[2];
cx q[2], q[15];
u3(0.0018714197,-0.75*pi,-0.75*pi) q[15];
u2(-0.50*pi,0.50*pi) q[2];
cx q[2], q[15];
u3(1.569473,1.569473,-1*pi) q[15];
u3(0.25*pi,-1*pi,0.50*pi) q[2];
cx q[2], q[15];
u2(1.569473,-1*pi) q[15];
u2(-0.75*pi,0.50*pi) q[2];
u2(0.25*pi,-1*pi) q[3];
cx q[3], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[4], q[3];
u1(-0.25*pi) q[3];
u3(1*pi,0.58117859,-0.98961773) q[4];
u3(0.0013232938,-0.50*pi,2.8627368) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(-1.2919405,0) q[4];
cx q[4], q[3];
u1(-0.25*pi) q[3];
u1(-0.25*pi) q[4];
u2(2.3575178,0) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[4], q[3];
u3(1*pi,0.58117859,2.1519749) q[4];
u3(3.1402694,0.50*pi,0.022696462) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(1.5480999,-1*pi) q[4];
cx q[3], q[4];
u2(0.25*pi,-1*pi) q[3];
cx q[3], q[2];
u1(-0.25*pi) q[2];
cx q[2], q[15];
cx q[15], q[2];
cx q[2], q[15];
u3(1.569473,0.50*pi,-1*pi) q[15];
cx q[2], q[3];
u2(-0.50*pi,3.1154227) q[2];
cx q[2], q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
u2(-1*pi,-0.50*pi) q[2];
cx q[2], q[15];
u3(1.5721196,0.81156808,-0.50*pi) q[15];
u2(0.25*pi,0.50*pi) q[2];
u1(0.25*pi) q[3];
cx q[3], q[2];
cx q[2], q[15];
cx q[15], q[2];
cx q[2], q[15];
cx q[2], q[3];
cx q[15], q[2];
u1(0.25*pi) q[15];
u1(0.25*pi) q[2];
cx q[15], q[2];
u2(0.25*pi,-1*pi) q[3];
u1(0.25*pi) q[4];
cx q[3], q[4];
u2(2.3548712,-1*pi) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[4], q[3];
u1(-0.25*pi) q[3];
u3(1*pi,0.58117859,-0.98961773) q[4];
u3(0.0013232938,-0.50*pi,2.8627368) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(-1.2919405,0) q[4];
cx q[4], q[3];
u1(-0.25*pi) q[3];
u1(-0.25*pi) q[4];
u2(2.3575178,0) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[4], q[3];
u3(1*pi,-0.25*pi,-0.75*pi) q[4];
u3(3.1402694,0.50*pi,-0.033328111) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(-1.5374682,-1*pi) q[4];
cx q[3], q[4];
u2(0.25*pi,-1*pi) q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[15];
u1(-0.25*pi) q[15];
u1(0.25*pi) q[4];
cx q[3], q[4];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[13], q[14];
u1(-0.25*pi) q[14];
cx q[2], q[3];
cx q[2], q[15];
u1(-0.25*pi) q[15];
u1(-0.25*pi) q[2];
u1(0.25*pi) q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[15];
cx q[4], q[13];
u1(0.25*pi) q[13];
cx q[4], q[3];
u1(-0.25*pi) q[3];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[13], q[14];
cx q[2], q[3];
cx q[15], q[2];
u1(0.25*pi) q[15];
u1(0.25*pi) q[2];
u2(0.25*pi,-1*pi) q[3];
cx q[2], q[3];
u1(-0.25*pi) q[4];
cx q[4], q[13];
u1(0.25*pi) q[13];
u3(1.5721196,0.75*pi,-0.50*pi) q[5];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[13], q[4];
u2(0.25*pi,-1*pi) q[13];
cx q[14], q[15];
cx q[13], q[14];
u1(-0.25*pi) q[14];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[13];
u1(0.25*pi) q[13];
u2(-0.50*pi,3.1154227) q[14];
u3(1.569473,0.50*pi,-1*pi) q[15];
cx q[14], q[15];
u2(-1*pi,-0.50*pi) q[14];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[14], q[15];
u2(0.25*pi,0.50*pi) q[14];
cx q[13], q[14];
u3(1.5721196,0.81156808,-0.50*pi) q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[13];
u1(0.25*pi) q[13];
cx q[15], q[14];
u1(0.25*pi) q[14];
u2(0.25*pi,-1*pi) q[15];
cx q[15], q[2];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
u3(1*pi,0.58117859,-1.7750159) q[2];
cx q[3], q[14];
u1(0.25*pi) q[14];
u3(0.0013232938,-0.50*pi,-1.5345474) q[3];
cx q[2], q[3];
u2(-1*pi,-0.50*pi) q[2];
u3(1.5721196,1.7511069e-06,-1.569473) q[3];
cx q[2], q[3];
u2(2.3199456,0) q[2];
u2(0.78672146,0) q[3];
cx q[14], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
u2(0.50*pi,-0.50*pi) q[2];
cx q[3], q[14];
u2(0.25*pi,-1*pi) q[14];
cx q[14], q[15];
cx q[13], q[14];
u1(-0.25*pi) q[14];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[13];
u1(0.25*pi) q[13];
u2(-0.50*pi,3.1154227) q[14];
u3(1.569473,0.50*pi,-1*pi) q[15];
cx q[14], q[15];
u2(-1*pi,-0.50*pi) q[14];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[14], q[15];
u2(0.25*pi,0.50*pi) q[14];
cx q[13], q[14];
u3(1.5721196,0.81156808,-0.50*pi) q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[13];
u2(0.25*pi,-1*pi) q[13];
cx q[15], q[14];
u1(0.25*pi) q[14];
u1(0.25*pi) q[15];
cx q[15], q[14];
u3(0.0013232938,-0.50*pi,0) q[3];
cx q[2], q[3];
u2(-0.50*pi,0.50*pi) q[2];
u3(0.0018714197,-0.75*pi,-0.75*pi) q[3];
cx q[2], q[3];
u3(0.25*pi,-1*pi,0.50*pi) q[2];
u3(1.569473,1.569473,-1*pi) q[3];
cx q[2], q[3];
u2(-1*pi,0.50*pi) q[2];
u2(2.3548712,-1*pi) q[3];
u1(0.25*pi) q[4];
cx q[13], q[4];
cx q[12], q[13];
u1(-0.25*pi) q[13];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
cx q[4], q[5];
cx q[4], q[13];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[4];
u1(0.25*pi) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[4], q[13];
cx q[5], q[4];
u2(-0.50*pi,-2.290595) q[4];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
cx q[13], q[12];
u2(0.50*pi,-0.25*pi) q[12];
u2(0.25*pi,-1*pi) q[13];
cx q[14], q[13];
cx q[13], q[14];
cx q[14], q[13];
cx q[14], q[15];
cx q[13], q[14];
u1(0.25*pi) q[14];
u1(-0.25*pi) q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[13], q[14];
u1(-0.25*pi) q[13];
u3(1*pi,0.58117859,1.3665768) q[14];
u3(3.1402694,0.50*pi,-1*pi) q[15];
cx q[14], q[15];
u2(-1*pi,-0.50*pi) q[14];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[14], q[15];
u2(-0.50*pi,-1*pi) q[14];
cx q[13], q[14];
u1(0.25*pi) q[14];
u2(1.569473,-1*pi) q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[13];
u1(0.25*pi) q[13];
u2(0.25*pi,-1*pi) q[14];
cx q[14], q[3];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[2], q[15];
u1(0.25*pi) q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
u3(3.1402694,0.50*pi,0.088400032) q[15];
u1(-0.25*pi) q[3];
cx q[2], q[3];
u1(-0.25*pi) q[2];
u1(-0.25*pi) q[3];
cx q[14], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
u2(0.50*pi,-1.000337) q[2];
cx q[3], q[14];
u2(0.25*pi,-1*pi) q[14];
cx q[14], q[13];
u3(1*pi,1.1628375,2.7336339) q[14];
cx q[14], q[15];
u2(-1*pi,-0.50*pi) q[14];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[14], q[15];
u2(1.4823963,-1*pi) q[14];
cx q[13], q[14];
u1(0.25*pi) q[14];
u2(0.78407487,-1*pi) q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[13], q[14];
u1(-0.25*pi) q[13];
u3(1*pi,0.58117859,1.3665768) q[14];
u3(3.1402694,0.50*pi,-1*pi) q[15];
cx q[14], q[15];
u2(-1*pi,-0.50*pi) q[14];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[14], q[15];
u2(-0.50*pi,-1*pi) q[14];
cx q[13], q[14];
u2(0.25*pi,-1*pi) q[14];
u2(1.569473,-1*pi) q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[13];
u3(1.569473,0.50*pi,0.25*pi) q[13];
cx q[12], q[13];
u2(-1*pi,-0.50*pi) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12], q[13];
u2(0.50*pi,-0.50*pi) q[12];
u2(0.25*pi,-1*pi) q[14];
u3(0.0013232938,-0.50*pi,-0.57045932) q[3];
cx q[2], q[3];
u2(-0.50*pi,0.50*pi) q[2];
u3(0.0018714197,-0.75*pi,-0.75*pi) q[3];
cx q[2], q[3];
u3(0.25*pi,-1*pi,0.50*pi) q[2];
u3(1.569473,1.569473,-1*pi) q[3];
cx q[2], q[3];
u2(2.5711333,-0.50*pi) q[2];
u2(-0.21361555,0) q[3];
cx q[4], q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[13];
u2(-1*pi,-0.50*pi) q[4];
cx q[4], q[13];
u3(1.5721196,1.5051968,-0.50*pi) q[13];
cx q[12], q[13];
cx q[12], q[5];
u1(0.25*pi) q[13];
u2(0.25*pi,0.50*pi) q[4];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[4];
u1(-0.25*pi) q[4];
cx q[13], q[4];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
u1(-0.25*pi) q[5];
cx q[5], q[12];
u1(0.25*pi) q[12];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[4], q[5];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[3];
u1(-0.25*pi) q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
u3(1*pi,0.58117859,-0.98961773) q[2];
cx q[3], q[4];
u3(0.0013232938,-0.50*pi,-1.5345474) q[3];
cx q[2], q[3];
u2(-1*pi,-0.50*pi) q[2];
u3(1.5721196,1.7511069e-06,-1.569473) q[3];
cx q[2], q[3];
u2(2.3199456,0) q[2];
u2(0.78672146,0) q[3];
u1(0.25*pi) q[4];
cx q[4], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
u2(0.50*pi,-0.50*pi) q[2];
cx q[3], q[4];
u3(0.0013232938,-0.50*pi,0) q[3];
cx q[2], q[3];
u2(-0.50*pi,0.50*pi) q[2];
u3(0.0018714197,-0.75*pi,-0.75*pi) q[3];
cx q[2], q[3];
u3(0.25*pi,-1*pi,0.50*pi) q[2];
u3(1.569473,1.569473,-1*pi) q[3];
cx q[2], q[3];
u2(-1*pi,0.50*pi) q[2];
u2(2.3548712,-1*pi) q[3];
u2(0.25*pi,-1*pi) q[4];
u1(0.25*pi) q[5];
cx q[4], q[5];
cx q[13], q[4];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
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
u1(-0.25*pi) q[5];
cx q[5], q[12];
u2(0.25*pi,-1*pi) q[12];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
cx q[4], q[5];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[3];
u1(-0.25*pi) q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
u3(1*pi,0.58117859,-0.98961773) q[2];
cx q[3], q[4];
u3(0.0013232938,-0.50*pi,-1.5345474) q[3];
cx q[2], q[3];
u2(-1*pi,-0.50*pi) q[2];
u3(1.5721196,1.7511069e-06,-1.569473) q[3];
cx q[2], q[3];
u2(2.3199456,0) q[2];
u2(0.78672146,0) q[3];
u1(0.25*pi) q[4];
cx q[4], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[3], q[2];
cx q[3], q[4];
cx q[2], q[3];
u1(0.25*pi) q[2];
cx q[15], q[2];
cx q[14], q[15];
u1(-0.25*pi) q[15];
cx q[2], q[15];
cx q[15], q[2];
cx q[2], q[15];
cx q[15], q[14];
u1(0.25*pi) q[14];
cx q[15], q[2];
u1(-0.25*pi) q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[15], q[14];
u1(-0.25*pi) q[2];
cx q[15], q[2];
cx q[14], q[15];
u1(0.25*pi) q[15];
u1(0.25*pi) q[3];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[2], q[3];
u1(0.25*pi) q[2];
u1(0.25*pi) q[3];
u2(0.25*pi,-1*pi) q[4];
cx q[13], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[3], q[14];
cx q[3], q[2];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[15], q[14];
u1(-0.25*pi) q[14];
cx q[2], q[15];
u1(0.25*pi) q[15];
cx q[3], q[14];
cx q[14], q[3];
cx q[3], q[14];
cx q[2], q[3];
u1(-0.25*pi) q[2];
cx q[15], q[2];
cx q[2], q[15];
cx q[15], q[2];
u3(3.1402694,0.50*pi,0.022696462) q[15];
u1(-0.25*pi) q[3];
cx q[2], q[3];
u3(1*pi,0.58117859,2.1519749) q[2];
cx q[2], q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
u2(-1*pi,-0.50*pi) q[2];
cx q[2], q[15];
u2(2.3548712,-1*pi) q[15];
u2(1.5480999,-1*pi) q[2];
cx q[3], q[2];
u1(0.25*pi) q[2];
u2(0.25*pi,-1*pi) q[3];
u1(0.25*pi) q[5];
cx q[5], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[4], q[13];
cx q[3], q[4];
cx q[14], q[3];
u1(0.25*pi) q[3];
u1(-0.25*pi) q[4];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[14], q[13];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[14];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[14], q[13];
u3(1.569473,0.50*pi,-1*pi) q[14];
u2(-0.50*pi,-3.1359416) q[3];
cx q[3], q[14];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
u2(-1*pi,-0.50*pi) q[3];
cx q[3], q[14];
u3(1.5721196,1.5651453,-0.50*pi) q[14];
cx q[13], q[14];
u2(0.25*pi,-1*pi) q[13];
u1(0.25*pi) q[14];
u2(0.75*pi,0.50*pi) q[3];
cx q[5], q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[13], q[4];
u1(-0.25*pi) q[4];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[4], q[13];
u1(0.25*pi) q[13];
u2(-0.50*pi,3.1154227) q[4];
u3(1.569473,0.50*pi,-1*pi) q[5];
cx q[4], q[5];
u2(-1*pi,-0.50*pi) q[4];
u3(1.5721196,1.7511069e-06,-1.569473) q[5];
cx q[4], q[5];
u2(0.25*pi,0.50*pi) q[4];
cx q[13], q[4];
u3(1.5721196,0.81156808,-0.50*pi) q[5];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[4], q[13];
u2(0.25*pi,-1*pi) q[13];
cx q[13], q[14];
cx q[5], q[4];
u1(0.25*pi) q[4];
u1(0.25*pi) q[5];
cx q[5], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[4], q[13];
cx q[3], q[4];
cx q[14], q[3];
u1(0.25*pi) q[3];
u1(-0.25*pi) q[4];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[14], q[13];
u1(-0.25*pi) q[13];
u1(-0.25*pi) q[14];
cx q[4], q[13];
cx q[13], q[4];
cx q[4], q[13];
cx q[3], q[4];
cx q[14], q[3];
u2(0.25*pi,-1*pi) q[3];
cx q[3], q[2];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[15], q[14];
u1(-0.25*pi) q[14];
cx q[2], q[15];
u1(0.25*pi) q[15];
cx q[4], q[3];
u1(0.25*pi) q[3];
u1(0.25*pi) q[4];
cx q[4], q[3];
cx q[13], q[4];
cx q[3], q[14];
cx q[14], q[3];
cx q[3], q[14];
cx q[2], q[3];
u2(-0.50*pi,-0.50*pi) q[2];
u1(-0.25*pi) q[3];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[15], q[14];
u3(1.569473,0.50*pi,0) q[15];
cx q[2], q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
u2(-1*pi,-0.50*pi) q[2];
cx q[2], q[15];
u3(1.5721196,0.75*pi,-0.50*pi) q[15];
cx q[14], q[15];
u2(0.25*pi,-1*pi) q[14];
u2(0.50*pi,-1*pi) q[2];
cx q[4], q[13];
cx q[13], q[4];
cx q[14], q[13];
u1(-0.25*pi) q[13];
cx q[3], q[14];
u1(0.25*pi) q[14];
cx q[4], q[13];
cx q[13], q[4];
cx q[4], q[13];
cx q[3], q[4];
u1(-0.25*pi) q[3];
u1(-0.25*pi) q[4];
cx q[13], q[4];
cx q[4], q[13];
cx q[13], q[4];
cx q[14], q[13];
cx q[3], q[14];
u1(0.25*pi) q[14];
cx q[4], q[13];
cx q[13], q[4];
cx q[4], q[13];
cx q[4], q[3];
u1(0.25*pi) q[3];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[5];
cx q[13], q[4];
cx q[13], q[12];
cx q[12], q[13];
cx q[13], q[12];
u1(0.25*pi) q[4];
u1(-0.25*pi) q[5];
cx q[12], q[5];
u1(-0.25*pi) q[12];
u1(-0.25*pi) q[5];
cx q[4], q[5];
cx q[5], q[12];
cx q[12], q[5];
cx q[5], q[12];
cx q[5], q[4];
cx q[12], q[5];
u2(0.25*pi,-1*pi) q[4];
cx q[4], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[3], q[14];
u3(0.0013232938,-0.50*pi,2.8627368) q[14];
cx q[3], q[4];
u3(1*pi,0.58117859,-0.98961773) q[3];
cx q[3], q[14];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
u2(-1*pi,-0.50*pi) q[3];
cx q[3], q[14];
u2(2.3575178,0) q[14];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
u2(-1.2919405,0) q[3];
u1(-0.25*pi) q[4];
cx q[3], q[4];
u1(-0.25*pi) q[3];
u1(-0.25*pi) q[4];
cx q[13], q[4];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[4], q[13];
u2(0,1*pi) q[13];
cx q[3], q[4];
