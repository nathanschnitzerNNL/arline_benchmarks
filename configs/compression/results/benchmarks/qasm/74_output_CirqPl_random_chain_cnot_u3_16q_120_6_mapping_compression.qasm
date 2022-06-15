// Copyright (c) 2019 Turation Ltd

OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];
creg c[16];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[7];
u2(-1*pi,1*pi) q[8];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[10];
u2(-1*pi,1*pi) q[4];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[11];
u2(-1*pi,1*pi) q[1];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[13];
u2(-1*pi,1*pi) q[5];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[9];
u2(-1*pi,1*pi) q[14];
u2(-1*pi,1*pi) q[0];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[2];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[15];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[6];
u2(-1*pi,1*pi) q[12];
u3(-1*pi,2.748893571891069,-2.748893571891069) q[3];
cz q[7], q[8];
cz q[10], q[4];
cz q[11], q[1];
cz q[13], q[5];
cz q[9], q[14];
cz q[13], q[4];
cz q[15], q[5];
cz q[10], q[0];
u3(-1.887193973777966,1.7496809278440852,-1.7496809278440852) q[7];
u2(0,0) q[8];
u2(-0.25*pi,0.25*pi) q[11];
u3(-0.8617279255399011,1.2801442182185991,-1.2801442182185991) q[9];
u2(0,0) q[14];
cz q[2], q[11];
cz q[6], q[4];
u2(-0.25*pi,0.25*pi) q[15];
u2(-1*pi,1*pi) q[5];
u2(-0.25*pi,0.25*pi) q[10];
u2(0,0) q[0];
cz q[13], q[15];
cz q[5], q[12];
u3(-2.73284710012974,1.543062482879968,-1.543062482879968) q[2];
u2(-0.25*pi,0.25*pi) q[11];
u2(-0.25*pi,0.25*pi) q[6];
u2(0,0) q[4];
cz q[11], q[1];
cz q[3], q[6];
u2(-0.25*pi,0.25*pi) q[13];
u3(-2.0852430518502705,4.087787631731623,-4.087787631731623) q[5];
cz q[3], q[12];
cz q[8], q[5];
u2(-1.25*pi,1.25*pi) q[11];
u2(-1*pi,1*pi) q[1];
u2(-0.25*pi,0.25*pi) q[6];
cz q[1], q[10];
cz q[6], q[15];
cz q[2], q[11];
cz q[3], q[7];
cz q[14], q[5];
cz q[4], q[15];
u2(-0.25*pi,0.25*pi) q[10];
u2(-1.25*pi,1.25*pi) q[6];
u2(-0.939647600600446,0.939647600600446) q[2];
u2(-1.25*pi,1.25*pi) q[11];
u2(-0.25*pi,0.25*pi) q[3];
u2(-2.2864387067129104,2.2864387067129104) q[7];
u2(-1*pi,1*pi) q[14];
u2(-4.274508480752575,4.274508480752575) q[5];
cz q[1], q[6];
cz q[4], q[12];
u2(-0.25*pi,0.25*pi) q[15];
cz q[15], q[13];
cz q[4], q[2];
cz q[7], q[12];
cz q[10], q[6];
u2(-1.25*pi,1.25*pi) q[15];
u2(-0.25*pi,0.25*pi) q[13];
u3(-1.28172096472188,4.173851086525428,-4.173851086525428) q[4];
u2(-0.939647600600446,0.939647600600446) q[2];
u3(-1.4231194394585782,3.343145562200858,-3.343145562200858) q[7];
u2(-1*pi,1*pi) q[12];
u2(-1.25*pi,1.25*pi) q[10];
cz q[0], q[15];
cz q[13], q[9];
cz q[2], q[14];
cz q[11], q[4];
cz q[13], q[3];
cz q[5], q[9];
cz q[12], q[4];
u2(-1*pi,1*pi) q[0];
u2(-1.25*pi,1.25*pi) q[15];
u2(-4.081240254190239,4.081240254190239) q[2];
cz q[15], q[0];
u2(-1.25*pi,1.25*pi) q[13];
u2(-0.25*pi,0.25*pi) q[3];
cz q[5], q[13];
cz q[3], q[6];
u3(-0.9183012686298558,1.5202461315342022,-1.5202461315342022) q[0];
cz q[12], q[13];
u2(-1.1329158271627813,1.1329158271627813) q[5];
cz q[1], q[5];
u2(0,0) q[12];
u2(-0.25*pi,0.25*pi) q[13];
cz q[11], q[5];
cz q[13], q[14];
u2(0,0) q[1];
cz q[15], q[1];
u2(-0.25*pi,0.25*pi) q[11];
u2(-4.274508480752575,4.274508480752575) q[5];
u2(-1.25*pi,1.25*pi) q[13];
u2(0,0) q[14];
cz q[15], q[10];
cz q[5], q[12];
cz q[14], q[11];
u2(0,0) q[1];
cz q[1], q[7];
cz q[5], q[10];
u2(-0.25*pi,0.25*pi) q[15];
u2(0,0) q[12];
u2(-0.25*pi,0.25*pi) q[11];
cz q[0], q[15];
cz q[11], q[4];
u2(-1*pi,1*pi) q[1];
u3(-2.004972017524787,-0.8625862705422371,0.8625862705422371) q[7];
u2(-1.1329158271627813,1.1329158271627813) q[5];
u2(-0.25*pi,0.25*pi) q[10];
cz q[10], q[1];
cz q[12], q[5];
u2(1.4676156197997128,-1.4676156197997128) q[0];
u2(-0.25*pi,0.25*pi) q[15];
u2(-1.25*pi,1.25*pi) q[11];
u2(-3.408696442351506,3.408696442351506) q[4];
cz q[14], q[0];
cz q[3], q[5];
u2(-1*pi,1*pi) q[1];
u2(-1*pi,1*pi) q[12];
cz q[1], q[9];
cz q[3], q[12];
u2(-4.274508480752575,4.274508480752575) q[5];
u2(-1*pi,1*pi) q[14];
u2(1.4676156197997128,-1.4676156197997128) q[0];
cz q[5], q[6];
cz q[3], q[9];
u2(0,0) q[1];
u2(-1*pi,1*pi) q[12];
cz q[10], q[1];
cz q[8], q[6];
cz q[0], q[9];
cz q[3], q[2];
u2(-1.1329158271627813,1.1329158271627813) q[5];
cz q[15], q[1];
cz q[12], q[5];
u2(-1.25*pi,1.25*pi) q[10];
u2(-1*pi,1*pi) q[8];
u2(-1.25*pi,1.25*pi) q[6];
u2(-0.6591500113787052,0.6591500113787052) q[9];
u2(-1.25*pi,1.25*pi) q[3];
cz q[9], q[1];
u3(-1.0625539999870204,1.9394915366955945,-1.9394915366955945) q[15];
u2(-1.1329158271627813,1.1329158271627813) q[5];
cz q[9], q[10];
cz q[15], q[8];
u2(0,0) q[1];
cz q[1], q[7];
cz q[4], q[8];
u2(-1*pi,1*pi) q[1];
u2(-4.349494677336548,4.349494677336548) q[7];
u2(-0.2671037887617126,0.2671037887617126) q[4];
u2(0,0) q[8];
cz q[7], q[2];
cz q[9], q[1];
cz q[0], q[4];
cz q[8], q[11];
cz q[12], q[1];
cz q[9], q[13];
u2(-1.207902023746755,1.207902023746755) q[7];
u2(-0.939647600600446,0.939647600600446) q[2];
u2(-0.2671037887617126,0.2671037887617126) q[4];
cz q[4], q[3];
cz q[8], q[7];
u2(0,0) q[12];
u2(0,0) q[1];
u2(-3.800742664968498,3.800742664968498) q[9];
u2(-1.25*pi,1.25*pi) q[13];
cz q[6], q[12];
u2(-3.408696442351506,3.408696442351506) q[4];
u2(-1*pi,1*pi) q[8];
u2(-4.349494677336548,4.349494677336548) q[7];
cz q[2], q[12];
cz q[5], q[4];
rz(-1.933690629843038) q[7];
u2(-0.25*pi,0.25*pi) q[6];
cz q[13], q[6];
u2(-1*pi,1*pi) q[12];
u2(-4.274508480752575,4.274508480752575) q[5];
u3(-1.3771039242774292,3.9405230096302084,-3.9405230096302084) q[4];
cz q[1], q[5];
u2(-0.25*pi,0.25*pi) q[13];
cz q[2], q[13];
u2(-4.274508480752575,4.274508480752575) q[5];
cz q[5], q[3];
u2(-4.081240254190239,4.081240254190239) q[2];
cz q[5], q[9];
u2(-0.25*pi,0.25*pi) q[3];
cz q[3], q[6];
u2(-1.1329158271627813,1.1329158271627813) q[5];
u2(-3.800742664968498,3.800742664968498) q[9];
cz q[12], q[6];
cz q[15], q[5];
cz q[9], q[8];
u2(-1.25*pi,1.25*pi) q[3];
cz q[0], q[3];
cz q[15], q[10];
cz q[1], q[8];
u2(0,0) q[12];
u2(-0.6591500113787052,0.6591500113787052) q[9];
cz q[15], q[11];
u3(-1*pi,-0.8369885167379605,0.8369885167379605) q[0];
u3(-1.090970517640441,-1.4719615790678495,1.4719615790678495) q[3];
u2(-0.25*pi,0.25*pi) q[10];
cz q[10], q[4];
cz q[3], q[13];
u2(-0.25*pi,0.25*pi) q[11];
cz q[11], q[9];
cz q[10], q[8];
u2(-0.975741159420565,0.975741159420565) q[4];
u2(-2.820303432176953,2.820303432176953) q[3];
u2(-0.25*pi,0.25*pi) q[13];
cz q[1], q[9];
cz q[10], q[3];
rz(0.975741159420565) q[4];
rz(0.25*pi) q[13];
u3(-1*pi,1.1780972450961724,-1.1780972450961724) q[11];
u2(0,0) q[8];
cz q[1], q[6];
u2(-0.6591500113787052,0.6591500113787052) q[9];
u3(-1*pi,1.1780972450961724,-1.1780972450961724) q[10];
u3(-1.5740314289538204,-1.565291734333108,1.565291734333108) q[3];
cz q[1], q[2];
rz(0.6591500113787052) q[9];
u2(-1.25*pi,1.25*pi) q[6];
cz q[6], q[14];
cz q[15], q[2];
u3(-1*pi,0.50*pi,-0.50*pi) q[1];
u3(-1*pi,-0.39269908169872414,0.39269908169872414) q[6];
u2(-1*pi,1*pi) q[14];
u3(-1*pi,-0.48074828348762927,0.48074828348762927) q[15];
u2(-0.939647600600446,0.939647600600446) q[2];
cz q[14], q[5];
cz q[2], q[12];
cz q[2], q[3];
u3(-1*pi,0,0) q[14];
u2(-1.1329158271627813,1.1329158271627813) q[5];
u2(-1*pi,1*pi) q[12];
rz(1.1329158271627813) q[5];
rz(-1*pi) q[12];
u3(-1*pi,1.1009725264946735,-1.1009725264946735) q[2];
u2(0.9456418360383562,-0.9456418360383562) q[3];
rz(-0.9456418360383562) q[3];