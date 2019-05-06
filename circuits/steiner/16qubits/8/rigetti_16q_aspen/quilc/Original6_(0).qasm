// EXPECTED_REWIRING [0 2 1 3 4 6 8 5 10 11 7 9 13 12 14 15]
// CURRENT_REWIRING [1 2 14 3 4 7 8 5 10 11 6 9 0 13 12 15]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[0];
rz(-2.087802470758894*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.3844841619731474*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-2.2762476260936904*pi) q[15];
rz(-0.11074146782739751*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.3080242716885546*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(2.4826264848844044*pi) q[0];
rz(2.583219451384602*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.277866271441052*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rx(-1.5707963267948966*pi) q[0];
rz(1.8726656422957344*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[0], q[1];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(-2.1676860878407074*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.3605251061129455*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-0.7633963304971907*pi) q[0];
cz q[15], q[0];
rz(-1.9277276174466191*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[0];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(0.59368010174542*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.958108965734335*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-2.4741817804854853*pi) q[13];
rz(-1.1645820567151588*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(0.16538560610687872*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(2.871980310446969*pi) q[15];
cz q[14], q[15];
rz(-1.78432904993898*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.0636030200629*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.7604078811826884*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(1.112210504032263*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.077989633526896*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.810388445612204*pi) q[15];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[12];
rx(1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rz(-3.0381520125206416*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[14];
cz q[15], q[14];
rx(1.5707963267948966*pi) q[14];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
cz q[0], q[7];
rz(2.761369489712264*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.9641888827222767*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.9438241621069082*pi) q[15];
rz(0.05267051292929693*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.18348368785545804*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.540038380699441*pi) q[0];
cz q[15], q[0];
rz(1.6366529270088535*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[0];
rz(0.10344064106915161*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-1.7843290499389812*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.0779896335268964*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.381184772407101*pi) q[7];
cz q[7], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-1.1645820567151592*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687794*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.730367851897572*pi) q[7];
cz q[0], q[7];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-1.1645820567151592*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(0.16538560610687794*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(2.730367851897572*pi) q[15];
cz q[8], q[15];
rz(-1.1645820567151592*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687794*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.730367851897572*pi) q[13];
rz(-0.6542456812873576*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.9242262418970197*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(2.217146941469614*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(0.32794170636377395*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.203443615050297*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.261534697451264*pi) q[1];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.6463506146747164*pi) q[6];
rz(-0.1034406410691524*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(0.6463506146747173*pi) q[12];
rz(-0.1034406410691524*pi) q[13];
rz(2.217146941469614*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rz(-0.1034406410691524*pi) q[15];