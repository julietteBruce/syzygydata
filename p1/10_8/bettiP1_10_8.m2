--This file computes Betti tables for P^1 for d = 10 and b = 8
--
--Need to initialize ring A for multigraded Hilbert series
A = QQ[t_0,t_1];
--
--tb stands for Total Betti numbers
tb108 = new HashTable from {(7,0) => 240, (6,1) => 0, (8,0) => 45, (7,1) => 0, (9,0) => 0, (8,1) => 0, (9,1) => 1, (0,0) => 9, (0,1) => 0, (1,0) => 80, (2,0) => 315, (1,1) => 0, (2,1) => 0, (3,0) => 720, (3,1) => 0, (4,0) => 1050, (4,1) => 0, (5,0) => 1008, (6,0) => 630, (5,1) => 0};
--mb stands for Multigraded Betti numbers
mb108 = new HashTable from {(7,0) => t_0^50*t_1^28+2*t_0^49*t_1^29+3*t_0^48*t_1^30+5*t_0^47*t_1^31+7*t_0^46*t_1^32+9*t_0^45*t_1^33+12*t_0^44*t_1^34+15*t_0^43*t_1^35+17*t_0^42*t_1^36+19*t_0^41*t_1^37+20*t_0^40*t_1^38+20*t_0^39*t_1^39+20*t_0^38*t_1^40+19*t_0^37*t_1^41+17*t_0^36*t_1^42+15*t_0^35*t_1^43+12*t_0^34*t_1^44+9*t_0^33*t_1^45+7*t_0^32*t_1^46+5*t_0^31*t_1^47+3*t_0^30*t_1^48+2*t_0^29*t_1^49+t_0^28*t_1^50, (6,1) => 0, (7,1) => 0, (8,0) => t_0^52*t_1^36+t_0^51*t_1^37+2*t_0^50*t_1^38+2*t_0^49*t_1^39+3*t_0^48*t_1^40+3*t_0^47*t_1^41+4*t_0^46*t_1^42+4*t_0^45*t_1^43+5*t_0^44*t_1^44+4*t_0^43*t_1^45+4*t_0^42*t_1^46+3*t_0^41*t_1^47+3*t_0^40*t_1^48+2*t_0^39*t_1^49+2*t_0^38*t_1^50+t_0^37*t_1^51+t_0^36*t_1^52, (8,1) => 0, (9,0) => 0, (9,1) => t_0^54*t_1^54, (0,0) => t_0^8+t_0^7*t_1+t_0^6*t_1^2+t_0^5*t_1^3+t_0^4*t_1^4+t_0^3*t_1^5+t_0^2*t_1^6+t_0*t_1^7+t_1^8, (0,1) => 0, (1,0) => t_0^17*t_1+2*t_0^16*t_1^2+3*t_0^15*t_1^3+4*t_0^14*t_1^4+5*t_0^13*t_1^5+6*t_0^12*t_1^6+7*t_0^11*t_1^7+8*t_0^10*t_1^8+8*t_0^9*t_1^9+8*t_0^8*t_1^10+7*t_0^7*t_1^11+6*t_0^6*t_1^12+5*t_0^5*t_1^13+4*t_0^4*t_1^14+3*t_0^3*t_1^15+2*t_0^2*t_1^16+t_0*t_1^17, (2,0) => t_0^25*t_1^3+2*t_0^24*t_1^4+4*t_0^23*t_1^5+6*t_0^22*t_1^6+9*t_0^21*t_1^7+12*t_0^20*t_1^8+16*t_0^19*t_1^9+19*t_0^18*t_1^10+23*t_0^17*t_1^11+25*t_0^16*t_1^12+27*t_0^15*t_1^13+27*t_0^14*t_1^14+27*t_0^13*t_1^15+25*t_0^12*t_1^16+23*t_0^11*t_1^17+19*t_0^10*t_1^18+16*t_0^9*t_1^19+12*t_0^8*t_1^20+9*t_0^7*t_1^21+6*t_0^6*t_1^22+4*t_0^5*t_1^23+2*t_0^4*t_1^24+t_0^3*t_1^25, (1,1) => 0, (3,0) => t_0^32*t_1^6+2*t_0^31*t_1^7+4*t_0^30*t_1^8+7*t_0^29*t_1^9+11*t_0^28*t_1^10+16*t_0^27*t_1^11+22*t_0^26*t_1^12+29*t_0^25*t_1^13+36*t_0^24*t_1^14+43*t_0^23*t_1^15+49*t_0^22*t_1^16+54*t_0^21*t_1^17+57*t_0^20*t_1^18+58*t_0^19*t_1^19+57*t_0^18*t_1^20+54*t_0^17*t_1^21+49*t_0^16*t_1^22+43*t_0^15*t_1^23+36*t_0^14*t_1^24+29*t_0^13*t_1^25+22*t_0^12*t_1^26+16*t_0^11*t_1^27+11*t_0^10*t_1^28+7*t_0^9*t_1^29+4*t_0^8*t_1^30+2*t_0^7*t_1^31+t_0^6*t_1^32, (2,1) => 0, (4,0) => t_0^38*t_1^10+2*t_0^37*t_1^11+4*t_0^36*t_1^12+7*t_0^35*t_1^13+12*t_0^34*t_1^14+17*t_0^33*t_1^15+25*t_0^32*t_1^16+33*t_0^31*t_1^17+43*t_0^30*t_1^18+52*t_0^29*t_1^19+62*t_0^28*t_1^20+69*t_0^27*t_1^21+77*t_0^26*t_1^22+80*t_0^25*t_1^23+82*t_0^24*t_1^24+80*t_0^23*t_1^25+77*t_0^22*t_1^26+69*t_0^21*t_1^27+62*t_0^20*t_1^28+52*t_0^19*t_1^29+43*t_0^18*t_1^30+33*t_0^17*t_1^31+25*t_0^16*t_1^32+17*t_0^15*t_1^33+12*t_0^14*t_1^34+7*t_0^13*t_1^35+4*t_0^12*t_1^36+2*t_0^11*t_1^37+t_0^10*t_1^38, (3,1) => 0, (5,0) => t_0^43*t_1^15+2*t_0^42*t_1^16+4*t_0^41*t_1^17+7*t_0^40*t_1^18+11*t_0^39*t_1^19+17*t_0^38*t_1^20+24*t_0^37*t_1^21+32*t_0^36*t_1^22+41*t_0^35*t_1^23+50*t_0^34*t_1^24+59*t_0^33*t_1^25+67*t_0^32*t_1^26+73*t_0^31*t_1^27+77*t_0^30*t_1^28+78*t_0^29*t_1^29+77*t_0^28*t_1^30+73*t_0^27*t_1^31+67*t_0^26*t_1^32+59*t_0^25*t_1^33+50*t_0^24*t_1^34+41*t_0^23*t_1^35+32*t_0^22*t_1^36+24*t_0^21*t_1^37+17*t_0^20*t_1^38+11*t_0^19*t_1^39+7*t_0^18*t_1^40+4*t_0^17*t_1^41+2*t_0^16*t_1^42+t_0^15*t_1^43, (4,1) => 0, (5,1) => 0, (6,0) => t_0^47*t_1^21+2*t_0^46*t_1^22+4*t_0^45*t_1^23+6*t_0^44*t_1^24+10*t_0^43*t_1^25+14*t_0^42*t_1^26+20*t_0^41*t_1^27+25*t_0^40*t_1^28+32*t_0^39*t_1^29+37*t_0^38*t_1^30+43*t_0^37*t_1^31+46*t_0^36*t_1^32+50*t_0^35*t_1^33+50*t_0^34*t_1^34+50*t_0^33*t_1^35+46*t_0^32*t_1^36+43*t_0^31*t_1^37+37*t_0^30*t_1^38+32*t_0^29*t_1^39+25*t_0^28*t_1^40+20*t_0^27*t_1^41+14*t_0^26*t_1^42+10*t_0^25*t_1^43+6*t_0^24*t_1^44+4*t_0^23*t_1^45+2*t_0^22*t_1^46+t_0^21*t_1^47};
--sb represents the betti numbers as sums of Schur functors
sb108 = new HashTable from {(7,0) => {({50,28},1)}, (6,1) => {}, (8,0) => {({52,36},1)}, (7,1) => {}, (9,0) => {}, (8,1) => {}, (9,1) => {({54,54},1)}, (0,0) => {({8,0},1)}, (0,1) => {}, (1,0) => {({17,1},1)}, (2,0) => {({25,3},1)}, (1,1) => {}, (2,1) => {}, (3,0) => {({32,6},1)}, (3,1) => {}, (4,0) => {({38,10},1)}, (4,1) => {}, (5,0) => {({43,15},1)}, (6,0) => {({47,21},1)}, (5,1) => {}};
--dw encodes the dominant weights in each entry
dw108 = new HashTable from {(7,0) => {{50,28}}, (6,1) => {}, (7,1) => {}, (8,0) => {{52,36}}, (8,1) => {}, (9,0) => {}, (9,1) => {{54,54}}, (0,0) => {{8,0}}, (0,1) => {}, (1,0) => {{17,1}}, (2,0) => {{25,3}}, (1,1) => {}, (3,0) => {{32,6}}, (2,1) => {}, (4,0) => {{38,10}}, (3,1) => {}, (5,0) => {{43,15}}, (4,1) => {}, (5,1) => {}, (6,0) => {{47,21}}};
--lw encodes the lex leading weight in each entry
lw108 = new HashTable from {(7,0) => {50,28}, (6,1) => {}, (7,1) => {}, (8,0) => {52,36}, (8,1) => {}, (9,0) => {}, (9,1) => {54,54}, (0,0) => {8,0}, (0,1) => {}, (1,0) => {17,1}, (2,0) => {25,3}, (1,1) => {}, (3,0) => {32,6}, (2,1) => {}, (4,0) => {38,10}, (3,1) => {}, (5,0) => {43,15}, (4,1) => {}, (5,1) => {}, (6,0) => {47,21}};
--nr encodes the number of disctinct reprsentations in each entry
nr108 = new HashTable from {(7,0) => 1, (6,1) => 0, (7,1) => 0, (8,0) => 1, (8,1) => 0, (9,0) => 0, (9,1) => 1, (0,0) => 1, (0,1) => 0, (1,0) => 1, (2,0) => 1, (1,1) => 0, (3,0) => 1, (2,1) => 0, (4,0) => 1, (3,1) => 0, (5,0) => 1, (4,1) => 0, (5,1) => 0, (6,0) => 1};
--nrm encodes the number of representations with multiplicity in each entry
nrm108 = new HashTable from {(7,0) => 1, (6,1) => 0, (7,1) => 0, (8,0) => 1, (8,1) => 0, (9,0) => 0, (9,1) => 1, (0,0) => 1, (0,1) => 0, (1,0) => 1, (2,0) => 1, (1,1) => 0, (3,0) => 1, (2,1) => 0, (4,0) => 1, (3,1) => 0, (5,0) => 1, (4,1) => 0, (5,1) => 0, (6,0) => 1};
end;