// EXPECTED_REWIRING [5 0 2 3 7 1 6 4 8]
// CURRENT_REWIRING [0 1 4 5 2 3 6 8 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(1.674236967864048*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.784329049938982*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.0636030200628972*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.760407881182692*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(1.4564375502462918*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.426995486693993*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-3.059616298134544*pi) q[4];
rz(2.217146941469613*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[4];
cz q[5], q[0];
rz(-2.164476428540316*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.183483687855458*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.6674108731043075*pi) q[3];
rz(0.10344064106915161*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.5170061439639961*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.7571084916166473*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-0.7054512992987938*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.4564375502462914*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4269954866939927*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.08197635545524956*pi) q[5];
cz q[2], q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.674236967864048*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4189783790674746*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-3.075736053375836*pi) q[2];
rx(1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
cz q[1], q[4];
cz q[5], q[6];
cz q[5], q[0];
rz(1.5707963267948966*pi) q[1];
cz q[3], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.1645820567151592*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.16538560610687794*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.730367851897572*pi) q[3];
cz q[3], q[8];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[3], q[2];
rz(-2.2785137757860303*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.3469757677658722*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.3855998046418961*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.520395209601674*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.9384362492758114*pi) q[8];
cz q[8], q[3];
rz(1.6478883039676706*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(1.4673556857257446*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(3.0572277493664517*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.4394464944460221*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
cz q[1], q[0];
rz(2.2171469414696148*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.277103373744323*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.379949830780143*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.3730224846587218*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.6065369545746339*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
rz(0.11619100550589323*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[3];
rz(-0.8644892798454687*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
rz(0.1313498323488751*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.674236967864048*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4189783790674746*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.9280599304457087*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.0779896335268964*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.381184772407101*pi) q[3];
cz q[3], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.5707963267948966*pi) q[4];
rz(-0.7244761678999146*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.560218353029967*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.9908274100274053*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.4459375937094956*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-1.4040137332220823*pi) q[8];
cz q[8], q[3];
rz(1.1429508103702872*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.495242038915076*pi) q[2];
rz(-0.16410148606992947*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.4182876739819985*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(-1.151455211101689*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(-1.467355685725745*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.7843290499389814*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.0779896335268955*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-2.381184772407101*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-1.1645820567151592*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.16538560610687794*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.730367851897572*pi) q[2];
cz q[3], q[2];
rz(-1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[5], q[4];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(0.04688891817763441*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.0705173044585372*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.3703481218229647*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rx(1.5707963267948966*pi) q[0];
rz(2.4795091740430975*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(-1.674236967864049*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(1.674236967864048*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.21353272314408464*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.077989633526896*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.3811847724071016*pi) q[4];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(2.9917282827146994*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.4867260007125904*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.634358622380641*pi) q[8];
rx(1.5707963267948966*pi) q[1];
rz(1.6176852449725292*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[2], q[1];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.495242038915076*pi) q[3];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
rx(1.5707963267948966*pi) q[7];
rz(0.08436490422334193*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.7859801636669155*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.28285057622139753*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.4673556857257557*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[8], q[7];
rz(1.6366529270088535*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.467355685725745*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rx(-1.5707963267948966*pi) q[3];
rz(-0.35561248992287786*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.1645820567151592*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.16538560610687794*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.730367851897572*pi) q[8];
cz q[3], q[8];
rx(1.5707963267948966*pi) q[0];
rz(-2.7473657536829643*pi) q[0];
rz(-1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
rz(1.2879457505734981*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[6];
rz(-0.6542456812873576*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970197*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.495242038915076*pi) q[7];
rz(3.0381520125206407*pi) q[8];