--This file computes Betti tables for P^1 for d = 9 and b = 7
--
--Need to initialize ring A for multigraded Hilbert series
A = QQ[t_0,t_1];
--
--tb stands for Total Betti numbers
tb97 = new HashTable from {(7,0) => 36, (6,1) => 0, (8,0) => 0, (7,1) => 0, (8,1) => 1, (0,0) => 8, (0,1) => 0, (1,0) => 63, (2,0) => 216, (1,1) => 0, (2,1) => 0, (3,0) => 420, (3,1) => 0, (4,0) => 504, (4,1) => 0, (5,0) => 378, (6,0) => 168, (5,1) => 0};
--mb stands for Multigraded Betti numbers
mb97 = new HashTable from {(7,0) => t_0^42*t_1^28+t_0^41*t_1^29+2*t_0^40*t_1^30+2*t_0^39*t_1^31+3*t_0^38*t_1^32+3*t_0^37*t_1^33+4*t_0^36*t_1^34+4*t_0^35*t_1^35+4*t_0^34*t_1^36+3*t_0^33*t_1^37+3*t_0^32*t_1^38+2*t_0^31*t_1^39+2*t_0^30*t_1^40+t_0^29*t_1^41+t_0^28*t_1^42, (6,1) => 0, (7,1) => 0, (8,0) => 0, (8,1) => t_0^44*t_1^44, (0,0) => t_0^7+t_0^6*t_1+t_0^5*t_1^2+t_0^4*t_1^3+t_0^3*t_1^4+t_0^2*t_1^5+t_0*t_1^6+t_1^7, (0,1) => 0, (1,0) => t_0^15*t_1+2*t_0^14*t_1^2+3*t_0^13*t_1^3+4*t_0^12*t_1^4+5*t_0^11*t_1^5+6*t_0^10*t_1^6+7*t_0^9*t_1^7+7*t_0^8*t_1^8+7*t_0^7*t_1^9+6*t_0^6*t_1^10+5*t_0^5*t_1^11+4*t_0^4*t_1^12+3*t_0^3*t_1^13+2*t_0^2*t_1^14+t_0*t_1^15, (2,0) => t_0^22*t_1^3+2*t_0^21*t_1^4+4*t_0^20*t_1^5+6*t_0^19*t_1^6+9*t_0^18*t_1^7+12*t_0^17*t_1^8+15*t_0^16*t_1^9+18*t_0^15*t_1^10+20*t_0^14*t_1^11+21*t_0^13*t_1^12+21*t_0^12*t_1^13+20*t_0^11*t_1^14+18*t_0^10*t_1^15+15*t_0^9*t_1^16+12*t_0^8*t_1^17+9*t_0^7*t_1^18+6*t_0^6*t_1^19+4*t_0^5*t_1^20+2*t_0^4*t_1^21+t_0^3*t_1^22, (1,1) => 0, (2,1) => 0, (3,0) => t_0^28*t_1^6+2*t_0^27*t_1^7+4*t_0^26*t_1^8+7*t_0^25*t_1^9+11*t_0^24*t_1^10+15*t_0^23*t_1^11+21*t_0^22*t_1^12+26*t_0^21*t_1^13+31*t_0^20*t_1^14+35*t_0^19*t_1^15+38*t_0^18*t_1^16+38*t_0^17*t_1^17+38*t_0^16*t_1^18+35*t_0^15*t_1^19+31*t_0^14*t_1^20+26*t_0^13*t_1^21+21*t_0^12*t_1^22+15*t_0^11*t_1^23+11*t_0^10*t_1^24+7*t_0^9*t_1^25+4*t_0^8*t_1^26+2*t_0^7*t_1^27+t_0^6*t_1^28, (4,0) => t_0^33*t_1^10+2*t_0^32*t_1^11+4*t_0^31*t_1^12+7*t_0^30*t_1^13+11*t_0^29*t_1^14+16*t_0^28*t_1^15+22*t_0^27*t_1^16+28*t_0^26*t_1^17+34*t_0^25*t_1^18+39*t_0^24*t_1^19+43*t_0^23*t_1^20+45*t_0^22*t_1^21+45*t_0^21*t_1^22+43*t_0^20*t_1^23+39*t_0^19*t_1^24+34*t_0^18*t_1^25+28*t_0^17*t_1^26+22*t_0^16*t_1^27+16*t_0^15*t_1^28+11*t_0^14*t_1^29+7*t_0^13*t_1^30+4*t_0^12*t_1^31+2*t_0^11*t_1^32+t_0^10*t_1^33, (3,1) => 0, (5,0) => t_0^37*t_1^15+2*t_0^36*t_1^16+4*t_0^35*t_1^17+6*t_0^34*t_1^18+10*t_0^33*t_1^19+14*t_0^32*t_1^20+19*t_0^31*t_1^21+23*t_0^30*t_1^22+28*t_0^29*t_1^23+31*t_0^28*t_1^24+34*t_0^27*t_1^25+34*t_0^26*t_1^26+34*t_0^25*t_1^27+31*t_0^24*t_1^28+28*t_0^23*t_1^29+23*t_0^22*t_1^30+19*t_0^21*t_1^31+14*t_0^20*t_1^32+10*t_0^19*t_1^33+6*t_0^18*t_1^34+4*t_0^17*t_1^35+2*t_0^16*t_1^36+t_0^15*t_1^37, (4,1) => 0, (5,1) => 0, (6,0) => t_0^40*t_1^21+2*t_0^39*t_1^22+3*t_0^38*t_1^23+5*t_0^37*t_1^24+7*t_0^36*t_1^25+9*t_0^35*t_1^26+12*t_0^34*t_1^27+14*t_0^33*t_1^28+15*t_0^32*t_1^29+16*t_0^31*t_1^30+16*t_0^30*t_1^31+15*t_0^29*t_1^32+14*t_0^28*t_1^33+12*t_0^27*t_1^34+9*t_0^26*t_1^35+7*t_0^25*t_1^36+5*t_0^24*t_1^37+3*t_0^23*t_1^38+2*t_0^22*t_1^39+t_0^21*t_1^40};
--sb represents the betti numbers as sums of Schur functors
sb97 = new HashTable from {(7,0) => {({42,28},1)}, (6,1) => {}, (8,0) => {}, (7,1) => {}, (8,1) => {({44,44},1)}, (0,0) => {({7,0},1)}, (0,1) => {}, (1,0) => {({15,1},1)}, (2,0) => {({22,3},1)}, (1,1) => {}, (2,1) => {}, (3,0) => {({28,6},1)}, (3,1) => {}, (4,0) => {({33,10},1)}, (4,1) => {}, (5,0) => {({37,15},1)}, (6,0) => {({40,21},1)}, (5,1) => {}};
--dw encodes the dominant weights in each entry
dw97 = new HashTable from {(7,0) => {{42,28}}, (6,1) => {}, (7,1) => {}, (8,0) => {}, (8,1) => {{44,44}}, (0,0) => {{7,0}}, (0,1) => {}, (1,0) => {{15,1}}, (2,0) => {{22,3}}, (1,1) => {}, (2,1) => {}, (3,0) => {{28,6}}, (4,0) => {{33,10}}, (3,1) => {}, (5,0) => {{37,15}}, (4,1) => {}, (5,1) => {}, (6,0) => {{40,21}}};
--lw encodes the lex leading weight in each entry
lw97 = new HashTable from {(7,0) => {42,28}, (6,1) => {}, (7,1) => {}, (8,0) => {}, (8,1) => {44,44}, (0,0) => {7,0}, (0,1) => {}, (1,0) => {15,1}, (2,0) => {22,3}, (1,1) => {}, (2,1) => {}, (3,0) => {28,6}, (4,0) => {33,10}, (3,1) => {}, (5,0) => {37,15}, (4,1) => {}, (5,1) => {}, (6,0) => {40,21}};
--nr encodes the number of disctinct reprsentations in each entry
nr97 = new HashTable from {(7,0) => 1, (6,1) => 0, (7,1) => 0, (8,0) => 0, (8,1) => 1, (0,0) => 1, (0,1) => 0, (1,0) => 1, (2,0) => 1, (1,1) => 0, (2,1) => 0, (3,0) => 1, (4,0) => 1, (3,1) => 0, (5,0) => 1, (4,1) => 0, (5,1) => 0, (6,0) => 1};
--nrm encodes the number of representations with multiplicity in each entry
nrm97 = new HashTable from {(7,0) => 1, (6,1) => 0, (7,1) => 0, (8,0) => 0, (8,1) => 1, (0,0) => 1, (0,1) => 0, (1,0) => 1, (2,0) => 1, (1,1) => 0, (2,1) => 0, (3,0) => 1, (4,0) => 1, (3,1) => 0, (5,0) => 1, (4,1) => 0, (5,1) => 0, (6,0) => 1};
end;