--This file computes Betti tables for P^2 for d = 4 and b = 0
--
-- Need to initialize a ring for the multigraded version
A = QQ[t_0,t_1,t_2];
--tb stands for Total Betti numbers
tb40 = new HashTable from {(7,0) => 0, (6,1) => 7920, (5,2) => 0, (8,0) => 0, (6,2) => 0, (7,1) => 6237, (7,2) => 0, (8,1) => 3344, (9,0) => 0, (8,2) => 0, (9,1) => 1089, (10,0) => 0, (11,0) => 0, (10,1) => 120, (9,2) => 0, (12,0) => 0, (11,1) => 0, (10,2) => 55, (12,1) => 0, (11,2) => 24, (12,2) => 3, (0,0) => 1, (0,1) => 0, (1,0) => 0, (1,1) => 75, (0,2) => 0, (2,0) => 0, (1,2) => 0, (2,1) => 536, (3,0) => 0, (4,0) => 0, (2,2) => 0, (3,1) => 1947, (5,0) => 0, (4,1) => 4488, (3,2) => 0, (6,0) => 0, (5,1) => 7095, (4,2) => 0};
--mb stands for Multigraded Betti numbers
mb40 = new HashTable from {(7,0) => 0, (6,1) => t_0^15*t_1^10*t_2^3+2*t_0^14*t_1^11*t_2^3+3*t_0^13*t_1^12*t_2^3+3*t_0^12*t_1^13*t_2^3+2*t_0^11*t_1^14*t_2^3+t_0^10*t_1^15*t_2^3+t_0^16*t_1^8*t_2^4+4*t_0^15*t_1^9*t_2^4+9*t_0^14*t_1^10*t_2^4+14*t_0^13*t_1^11*t_2^4+16*t_0^12*t_1^12*t_2^4+14*t_0^11*t_1^13*t_2^4+9*t_0^10*t_1^14*t_2^4+4*t_0^9*t_1^15*t_2^4+t_0^8*t_1^16*t_2^4+2*t_0^16*t_1^7*t_2^5+9*t_0^15*t_1^8*t_2^5+21*t_0^14*t_1^9*t_2^5+36*t_0^13*t_1^10*t_2^5+46*t_0^12*t_1^11*t_2^5+46*t_0^11*t_1^12*t_2^5+36*t_0^10*t_1^13*t_2^5+21*t_0^9*t_1^14*t_2^5+9*t_0^8*t_1^15*t_2^5+2*t_0^7*t_1^16*t_2^5+2*t_0^16*t_1^6*t_2^6+12*t_0^15*t_1^7*t_2^6+33*t_0^14*t_1^8*t_2^6+62*t_0^13*t_1^9*t_2^6+89*t_0^12*t_1^10*t_2^6+100*t_0^11*t_1^11*t_2^6+89*t_0^10*t_1^12*t_2^6+62*t_0^9*t_1^13*t_2^6+33*t_0^8*t_1^14*t_2^6+12*t_0^7*t_1^15*t_2^6+2*t_0^6*t_1^16*t_2^6+2*t_0^16*t_1^5*t_2^7+12*t_0^15*t_1^6*t_2^7+38*t_0^14*t_1^7*t_2^7+82*t_0^13*t_1^8*t_2^7+130*t_0^12*t_1^9*t_2^7+163*t_0^11*t_1^10*t_2^7+163*t_0^10*t_1^11*t_2^7+130*t_0^9*t_1^12*t_2^7+82*t_0^8*t_1^13*t_2^7+38*t_0^7*t_1^14*t_2^7+12*t_0^6*t_1^15*t_2^7+2*t_0^5*t_1^16*t_2^7+t_0^16*t_1^4*t_2^8+9*t_0^15*t_1^5*t_2^8+33*t_0^14*t_1^6*t_2^8+82*t_0^13*t_1^7*t_2^8+148*t_0^12*t_1^8*t_2^8+206*t_0^11*t_1^9*t_2^8+230*t_0^10*t_1^10*t_2^8+206*t_0^9*t_1^11*t_2^8+148*t_0^8*t_1^12*t_2^8+82*t_0^7*t_1^13*t_2^8+33*t_0^6*t_1^14*t_2^8+9*t_0^5*t_1^15*t_2^8+t_0^4*t_1^16*t_2^8+4*t_0^15*t_1^4*t_2^9+21*t_0^14*t_1^5*t_2^9+62*t_0^13*t_1^6*t_2^9+130*t_0^12*t_1^7*t_2^9+206*t_0^11*t_1^8*t_2^9+256*t_0^10*t_1^9*t_2^9+256*t_0^9*t_1^10*t_2^9+206*t_0^8*t_1^11*t_2^9+130*t_0^7*t_1^12*t_2^9+62*t_0^6*t_1^13*t_2^9+21*t_0^5*t_1^14*t_2^9+4*t_0^4*t_1^15*t_2^9+t_0^15*t_1^3*t_2^10+9*t_0^14*t_1^4*t_2^10+36*t_0^13*t_1^5*t_2^10+89*t_0^12*t_1^6*t_2^10+163*t_0^11*t_1^7*t_2^10+230*t_0^10*t_1^8*t_2^10+256*t_0^9*t_1^9*t_2^10+230*t_0^8*t_1^10*t_2^10+163*t_0^7*t_1^11*t_2^10+89*t_0^6*t_1^12*t_2^10+36*t_0^5*t_1^13*t_2^10+9*t_0^4*t_1^14*t_2^10+t_0^3*t_1^15*t_2^10+2*t_0^14*t_1^3*t_2^11+14*t_0^13*t_1^4*t_2^11+46*t_0^12*t_1^5*t_2^11+100*t_0^11*t_1^6*t_2^11+163*t_0^10*t_1^7*t_2^11+206*t_0^9*t_1^8*t_2^11+206*t_0^8*t_1^9*t_2^11+163*t_0^7*t_1^10*t_2^11+100*t_0^6*t_1^11*t_2^11+46*t_0^5*t_1^12*t_2^11+14*t_0^4*t_1^13*t_2^11+2*t_0^3*t_1^14*t_2^11+3*t_0^13*t_1^3*t_2^12+16*t_0^12*t_1^4*t_2^12+46*t_0^11*t_1^5*t_2^12+89*t_0^10*t_1^6*t_2^12+130*t_0^9*t_1^7*t_2^12+148*t_0^8*t_1^8*t_2^12+130*t_0^7*t_1^9*t_2^12+89*t_0^6*t_1^10*t_2^12+46*t_0^5*t_1^11*t_2^12+16*t_0^4*t_1^12*t_2^12+3*t_0^3*t_1^13*t_2^12+3*t_0^12*t_1^3*t_2^13+14*t_0^11*t_1^4*t_2^13+36*t_0^10*t_1^5*t_2^13+62*t_0^9*t_1^6*t_2^13+82*t_0^8*t_1^7*t_2^13+82*t_0^7*t_1^8*t_2^13+62*t_0^6*t_1^9*t_2^13+36*t_0^5*t_1^10*t_2^13+14*t_0^4*t_1^11*t_2^13+3*t_0^3*t_1^12*t_2^13+2*t_0^11*t_1^3*t_2^14+9*t_0^10*t_1^4*t_2^14+21*t_0^9*t_1^5*t_2^14+33*t_0^8*t_1^6*t_2^14+38*t_0^7*t_1^7*t_2^14+33*t_0^6*t_1^8*t_2^14+21*t_0^5*t_1^9*t_2^14+9*t_0^4*t_1^10*t_2^14+2*t_0^3*t_1^11*t_2^14+t_0^10*t_1^3*t_2^15+4*t_0^9*t_1^4*t_2^15+9*t_0^8*t_1^5*t_2^15+12*t_0^7*t_1^6*t_2^15+12*t_0^6*t_1^7*t_2^15+9*t_0^5*t_1^8*t_2^15+4*t_0^4*t_1^9*t_2^15+t_0^3*t_1^10*t_2^15+t_0^8*t_1^4*t_2^16+2*t_0^7*t_1^5*t_2^16+2*t_0^6*t_1^6*t_2^16+2*t_0^5*t_1^7*t_2^16+t_0^4*t_1^8*t_2^16, (5,2) => 0, (8,0) => 0, (6,2) => 0, (7,1) => t_0^15*t_1^13*t_2^4+t_0^14*t_1^14*t_2^4+t_0^13*t_1^15*t_2^4+t_0^17*t_1^10*t_2^5+3*t_0^16*t_1^11*t_2^5+6*t_0^15*t_1^12*t_2^5+8*t_0^14*t_1^13*t_2^5+8*t_0^13*t_1^14*t_2^5+6*t_0^12*t_1^15*t_2^5+3*t_0^11*t_1^16*t_2^5+t_0^10*t_1^17*t_2^5+2*t_0^17*t_1^9*t_2^6+7*t_0^16*t_1^10*t_2^6+16*t_0^15*t_1^11*t_2^6+23*t_0^14*t_1^12*t_2^6+28*t_0^13*t_1^13*t_2^6+23*t_0^12*t_1^14*t_2^6+16*t_0^11*t_1^15*t_2^6+7*t_0^10*t_1^16*t_2^6+2*t_0^9*t_1^17*t_2^6+3*t_0^17*t_1^8*t_2^7+12*t_0^16*t_1^9*t_2^7+29*t_0^15*t_1^10*t_2^7+48*t_0^14*t_1^11*t_2^7+62*t_0^13*t_1^12*t_2^7+62*t_0^12*t_1^13*t_2^7+48*t_0^11*t_1^14*t_2^7+29*t_0^10*t_1^15*t_2^7+12*t_0^9*t_1^16*t_2^7+3*t_0^8*t_1^17*t_2^7+3*t_0^17*t_1^7*t_2^8+14*t_0^16*t_1^8*t_2^8+39*t_0^15*t_1^9*t_2^8+71*t_0^14*t_1^10*t_2^8+103*t_0^13*t_1^11*t_2^8+113*t_0^12*t_1^12*t_2^8+103*t_0^11*t_1^13*t_2^8+71*t_0^10*t_1^14*t_2^8+39*t_0^9*t_1^15*t_2^8+14*t_0^8*t_1^16*t_2^8+3*t_0^7*t_1^17*t_2^8+2*t_0^17*t_1^6*t_2^9+12*t_0^16*t_1^7*t_2^9+39*t_0^15*t_1^8*t_2^9+82*t_0^14*t_1^9*t_2^9+131*t_0^13*t_1^10*t_2^9+163*t_0^12*t_1^11*t_2^9+163*t_0^11*t_1^12*t_2^9+131*t_0^10*t_1^13*t_2^9+82*t_0^9*t_1^14*t_2^9+39*t_0^8*t_1^15*t_2^9+12*t_0^7*t_1^16*t_2^9+2*t_0^6*t_1^17*t_2^9+t_0^17*t_1^5*t_2^10+7*t_0^16*t_1^6*t_2^10+29*t_0^15*t_1^7*t_2^10+71*t_0^14*t_1^8*t_2^10+131*t_0^13*t_1^9*t_2^10+181*t_0^12*t_1^10*t_2^10+204*t_0^11*t_1^11*t_2^10+181*t_0^10*t_1^12*t_2^10+131*t_0^9*t_1^13*t_2^10+71*t_0^8*t_1^14*t_2^10+29*t_0^7*t_1^15*t_2^10+7*t_0^6*t_1^16*t_2^10+t_0^5*t_1^17*t_2^10+3*t_0^16*t_1^5*t_2^11+16*t_0^15*t_1^6*t_2^11+48*t_0^14*t_1^7*t_2^11+103*t_0^13*t_1^8*t_2^11+163*t_0^12*t_1^9*t_2^11+204*t_0^11*t_1^10*t_2^11+204*t_0^10*t_1^11*t_2^11+163*t_0^9*t_1^12*t_2^11+103*t_0^8*t_1^13*t_2^11+48*t_0^7*t_1^14*t_2^11+16*t_0^6*t_1^15*t_2^11+3*t_0^5*t_1^16*t_2^11+6*t_0^15*t_1^5*t_2^12+23*t_0^14*t_1^6*t_2^12+62*t_0^13*t_1^7*t_2^12+113*t_0^12*t_1^8*t_2^12+163*t_0^11*t_1^9*t_2^12+181*t_0^10*t_1^10*t_2^12+163*t_0^9*t_1^11*t_2^12+113*t_0^8*t_1^12*t_2^12+62*t_0^7*t_1^13*t_2^12+23*t_0^6*t_1^14*t_2^12+6*t_0^5*t_1^15*t_2^12+t_0^15*t_1^4*t_2^13+8*t_0^14*t_1^5*t_2^13+28*t_0^13*t_1^6*t_2^13+62*t_0^12*t_1^7*t_2^13+103*t_0^11*t_1^8*t_2^13+131*t_0^10*t_1^9*t_2^13+131*t_0^9*t_1^10*t_2^13+103*t_0^8*t_1^11*t_2^13+62*t_0^7*t_1^12*t_2^13+28*t_0^6*t_1^13*t_2^13+8*t_0^5*t_1^14*t_2^13+t_0^4*t_1^15*t_2^13+t_0^14*t_1^4*t_2^14+8*t_0^13*t_1^5*t_2^14+23*t_0^12*t_1^6*t_2^14+48*t_0^11*t_1^7*t_2^14+71*t_0^10*t_1^8*t_2^14+82*t_0^9*t_1^9*t_2^14+71*t_0^8*t_1^10*t_2^14+48*t_0^7*t_1^11*t_2^14+23*t_0^6*t_1^12*t_2^14+8*t_0^5*t_1^13*t_2^14+t_0^4*t_1^14*t_2^14+t_0^13*t_1^4*t_2^15+6*t_0^12*t_1^5*t_2^15+16*t_0^11*t_1^6*t_2^15+29*t_0^10*t_1^7*t_2^15+39*t_0^9*t_1^8*t_2^15+39*t_0^8*t_1^9*t_2^15+29*t_0^7*t_1^10*t_2^15+16*t_0^6*t_1^11*t_2^15+6*t_0^5*t_1^12*t_2^15+t_0^4*t_1^13*t_2^15+3*t_0^11*t_1^5*t_2^16+7*t_0^10*t_1^6*t_2^16+12*t_0^9*t_1^7*t_2^16+14*t_0^8*t_1^8*t_2^16+12*t_0^7*t_1^9*t_2^16+7*t_0^6*t_1^10*t_2^16+3*t_0^5*t_1^11*t_2^16+t_0^10*t_1^5*t_2^17+2*t_0^9*t_1^6*t_2^17+3*t_0^8*t_1^7*t_2^17+3*t_0^7*t_1^8*t_2^17+2*t_0^6*t_1^9*t_2^17+t_0^5*t_1^10*t_2^17, (7,2) => 0, (8,1) => t_0^17*t_1^13*t_2^6+2*t_0^16*t_1^14*t_2^6+2*t_0^15*t_1^15*t_2^6+2*t_0^14*t_1^16*t_2^6+t_0^13*t_1^17*t_2^6+t_0^18*t_1^11*t_2^7+3*t_0^17*t_1^12*t_2^7+7*t_0^16*t_1^13*t_2^7+9*t_0^15*t_1^14*t_2^7+9*t_0^14*t_1^15*t_2^7+7*t_0^13*t_1^16*t_2^7+3*t_0^12*t_1^17*t_2^7+t_0^11*t_1^18*t_2^7+2*t_0^18*t_1^10*t_2^8+7*t_0^17*t_1^11*t_2^8+15*t_0^16*t_1^12*t_2^8+23*t_0^15*t_1^13*t_2^8+26*t_0^14*t_1^14*t_2^8+23*t_0^13*t_1^15*t_2^8+15*t_0^12*t_1^16*t_2^8+7*t_0^11*t_1^17*t_2^8+2*t_0^10*t_1^18*t_2^8+2*t_0^18*t_1^9*t_2^9+10*t_0^17*t_1^10*t_2^9+24*t_0^16*t_1^11*t_2^9+39*t_0^15*t_1^12*t_2^9+51*t_0^14*t_1^13*t_2^9+51*t_0^13*t_1^14*t_2^9+39*t_0^12*t_1^15*t_2^9+24*t_0^11*t_1^16*t_2^9+10*t_0^10*t_1^17*t_2^9+2*t_0^9*t_1^18*t_2^9+2*t_0^18*t_1^8*t_2^10+10*t_0^17*t_1^9*t_2^10+28*t_0^16*t_1^10*t_2^10+52*t_0^15*t_1^11*t_2^10+74*t_0^14*t_1^12*t_2^10+84*t_0^13*t_1^13*t_2^10+74*t_0^12*t_1^14*t_2^10+52*t_0^11*t_1^15*t_2^10+28*t_0^10*t_1^16*t_2^10+10*t_0^9*t_1^17*t_2^10+2*t_0^8*t_1^18*t_2^10+t_0^18*t_1^7*t_2^11+7*t_0^17*t_1^8*t_2^11+24*t_0^16*t_1^9*t_2^11+52*t_0^15*t_1^10*t_2^11+84*t_0^14*t_1^11*t_2^11+105*t_0^13*t_1^12*t_2^11+105*t_0^12*t_1^13*t_2^11+84*t_0^11*t_1^14*t_2^11+52*t_0^10*t_1^15*t_2^11+24*t_0^9*t_1^16*t_2^11+7*t_0^8*t_1^17*t_2^11+t_0^7*t_1^18*t_2^11+3*t_0^17*t_1^7*t_2^12+15*t_0^16*t_1^8*t_2^12+39*t_0^15*t_1^9*t_2^12+74*t_0^14*t_1^10*t_2^12+105*t_0^13*t_1^11*t_2^12+116*t_0^12*t_1^12*t_2^12+105*t_0^11*t_1^13*t_2^12+74*t_0^10*t_1^14*t_2^12+39*t_0^9*t_1^15*t_2^12+15*t_0^8*t_1^16*t_2^12+3*t_0^7*t_1^17*t_2^12+t_0^17*t_1^6*t_2^13+7*t_0^16*t_1^7*t_2^13+23*t_0^15*t_1^8*t_2^13+51*t_0^14*t_1^9*t_2^13+84*t_0^13*t_1^10*t_2^13+105*t_0^12*t_1^11*t_2^13+105*t_0^11*t_1^12*t_2^13+84*t_0^10*t_1^13*t_2^13+51*t_0^9*t_1^14*t_2^13+23*t_0^8*t_1^15*t_2^13+7*t_0^7*t_1^16*t_2^13+t_0^6*t_1^17*t_2^13+2*t_0^16*t_1^6*t_2^14+9*t_0^15*t_1^7*t_2^14+26*t_0^14*t_1^8*t_2^14+51*t_0^13*t_1^9*t_2^14+74*t_0^12*t_1^10*t_2^14+84*t_0^11*t_1^11*t_2^14+74*t_0^10*t_1^12*t_2^14+51*t_0^9*t_1^13*t_2^14+26*t_0^8*t_1^14*t_2^14+9*t_0^7*t_1^15*t_2^14+2*t_0^6*t_1^16*t_2^14+2*t_0^15*t_1^6*t_2^15+9*t_0^14*t_1^7*t_2^15+23*t_0^13*t_1^8*t_2^15+39*t_0^12*t_1^9*t_2^15+52*t_0^11*t_1^10*t_2^15+52*t_0^10*t_1^11*t_2^15+39*t_0^9*t_1^12*t_2^15+23*t_0^8*t_1^13*t_2^15+9*t_0^7*t_1^14*t_2^15+2*t_0^6*t_1^15*t_2^15+2*t_0^14*t_1^6*t_2^16+7*t_0^13*t_1^7*t_2^16+15*t_0^12*t_1^8*t_2^16+24*t_0^11*t_1^9*t_2^16+28*t_0^10*t_1^10*t_2^16+24*t_0^9*t_1^11*t_2^16+15*t_0^8*t_1^12*t_2^16+7*t_0^7*t_1^13*t_2^16+2*t_0^6*t_1^14*t_2^16+t_0^13*t_1^6*t_2^17+3*t_0^12*t_1^7*t_2^17+7*t_0^11*t_1^8*t_2^17+10*t_0^10*t_1^9*t_2^17+10*t_0^9*t_1^10*t_2^17+7*t_0^8*t_1^11*t_2^17+3*t_0^7*t_1^12*t_2^17+t_0^6*t_1^13*t_2^17+t_0^11*t_1^7*t_2^18+2*t_0^10*t_1^8*t_2^18+2*t_0^9*t_1^9*t_2^18+2*t_0^8*t_1^10*t_2^18+t_0^7*t_1^11*t_2^18, (9,0) => 0, (8,2) => 0, (9,1) => t_0^18*t_1^14*t_2^8+t_0^17*t_1^15*t_2^8+2*t_0^16*t_1^16*t_2^8+t_0^15*t_1^17*t_2^8+t_0^14*t_1^18*t_2^8+2*t_0^18*t_1^13*t_2^9+4*t_0^17*t_1^14*t_2^9+5*t_0^16*t_1^15*t_2^9+5*t_0^15*t_1^16*t_2^9+4*t_0^14*t_1^17*t_2^9+2*t_0^13*t_1^18*t_2^9+t_0^19*t_1^11*t_2^10+4*t_0^18*t_1^12*t_2^10+8*t_0^17*t_1^13*t_2^10+13*t_0^16*t_1^14*t_2^10+13*t_0^15*t_1^15*t_2^10+13*t_0^14*t_1^16*t_2^10+8*t_0^13*t_1^17*t_2^10+4*t_0^12*t_1^18*t_2^10+t_0^11*t_1^19*t_2^10+t_0^19*t_1^10*t_2^11+5*t_0^18*t_1^11*t_2^11+11*t_0^17*t_1^12*t_2^11+19*t_0^16*t_1^13*t_2^11+24*t_0^15*t_1^14*t_2^11+24*t_0^14*t_1^15*t_2^11+19*t_0^13*t_1^16*t_2^11+11*t_0^12*t_1^17*t_2^11+5*t_0^11*t_1^18*t_2^11+t_0^10*t_1^19*t_2^11+4*t_0^18*t_1^10*t_2^12+11*t_0^17*t_1^11*t_2^12+22*t_0^16*t_1^12*t_2^12+30*t_0^15*t_1^13*t_2^12+36*t_0^14*t_1^14*t_2^12+30*t_0^13*t_1^15*t_2^12+22*t_0^12*t_1^16*t_2^12+11*t_0^11*t_1^17*t_2^12+4*t_0^10*t_1^18*t_2^12+2*t_0^18*t_1^9*t_2^13+8*t_0^17*t_1^10*t_2^13+19*t_0^16*t_1^11*t_2^13+30*t_0^15*t_1^12*t_2^13+39*t_0^14*t_1^13*t_2^13+39*t_0^13*t_1^14*t_2^13+30*t_0^12*t_1^15*t_2^13+19*t_0^11*t_1^16*t_2^13+8*t_0^10*t_1^17*t_2^13+2*t_0^9*t_1^18*t_2^13+t_0^18*t_1^8*t_2^14+4*t_0^17*t_1^9*t_2^14+13*t_0^16*t_1^10*t_2^14+24*t_0^15*t_1^11*t_2^14+36*t_0^14*t_1^12*t_2^14+39*t_0^13*t_1^13*t_2^14+36*t_0^12*t_1^14*t_2^14+24*t_0^11*t_1^15*t_2^14+13*t_0^10*t_1^16*t_2^14+4*t_0^9*t_1^17*t_2^14+t_0^8*t_1^18*t_2^14+t_0^17*t_1^8*t_2^15+5*t_0^16*t_1^9*t_2^15+13*t_0^15*t_1^10*t_2^15+24*t_0^14*t_1^11*t_2^15+30*t_0^13*t_1^12*t_2^15+30*t_0^12*t_1^13*t_2^15+24*t_0^11*t_1^14*t_2^15+13*t_0^10*t_1^15*t_2^15+5*t_0^9*t_1^16*t_2^15+t_0^8*t_1^17*t_2^15+2*t_0^16*t_1^8*t_2^16+5*t_0^15*t_1^9*t_2^16+13*t_0^14*t_1^10*t_2^16+19*t_0^13*t_1^11*t_2^16+22*t_0^12*t_1^12*t_2^16+19*t_0^11*t_1^13*t_2^16+13*t_0^10*t_1^14*t_2^16+5*t_0^9*t_1^15*t_2^16+2*t_0^8*t_1^16*t_2^16+t_0^15*t_1^8*t_2^17+4*t_0^14*t_1^9*t_2^17+8*t_0^13*t_1^10*t_2^17+11*t_0^12*t_1^11*t_2^17+11*t_0^11*t_1^12*t_2^17+8*t_0^10*t_1^13*t_2^17+4*t_0^9*t_1^14*t_2^17+t_0^8*t_1^15*t_2^17+t_0^14*t_1^8*t_2^18+2*t_0^13*t_1^9*t_2^18+4*t_0^12*t_1^10*t_2^18+5*t_0^11*t_1^11*t_2^18+4*t_0^10*t_1^12*t_2^18+2*t_0^9*t_1^13*t_2^18+t_0^8*t_1^14*t_2^18+t_0^11*t_1^10*t_2^19+t_0^10*t_1^11*t_2^19, (10,0) => 0, (11,0) => 0, (10,1) => t_0^19*t_1^14*t_2^11+t_0^18*t_1^15*t_2^11+t_0^17*t_1^16*t_2^11+t_0^16*t_1^17*t_2^11+t_0^15*t_1^18*t_2^11+t_0^14*t_1^19*t_2^11+t_0^19*t_1^13*t_2^12+2*t_0^18*t_1^14*t_2^12+2*t_0^17*t_1^15*t_2^12+2*t_0^16*t_1^16*t_2^12+2*t_0^15*t_1^17*t_2^12+2*t_0^14*t_1^18*t_2^12+t_0^13*t_1^19*t_2^12+t_0^19*t_1^12*t_2^13+2*t_0^18*t_1^13*t_2^13+3*t_0^17*t_1^14*t_2^13+3*t_0^16*t_1^15*t_2^13+3*t_0^15*t_1^16*t_2^13+3*t_0^14*t_1^17*t_2^13+2*t_0^13*t_1^18*t_2^13+t_0^12*t_1^19*t_2^13+t_0^19*t_1^11*t_2^14+2*t_0^18*t_1^12*t_2^14+3*t_0^17*t_1^13*t_2^14+4*t_0^16*t_1^14*t_2^14+4*t_0^15*t_1^15*t_2^14+4*t_0^14*t_1^16*t_2^14+3*t_0^13*t_1^17*t_2^14+2*t_0^12*t_1^18*t_2^14+t_0^11*t_1^19*t_2^14+t_0^18*t_1^11*t_2^15+2*t_0^17*t_1^12*t_2^15+3*t_0^16*t_1^13*t_2^15+4*t_0^15*t_1^14*t_2^15+4*t_0^14*t_1^15*t_2^15+3*t_0^13*t_1^16*t_2^15+2*t_0^12*t_1^17*t_2^15+t_0^11*t_1^18*t_2^15+t_0^17*t_1^11*t_2^16+2*t_0^16*t_1^12*t_2^16+3*t_0^15*t_1^13*t_2^16+4*t_0^14*t_1^14*t_2^16+3*t_0^13*t_1^15*t_2^16+2*t_0^12*t_1^16*t_2^16+t_0^11*t_1^17*t_2^16+t_0^16*t_1^11*t_2^17+2*t_0^15*t_1^12*t_2^17+3*t_0^14*t_1^13*t_2^17+3*t_0^13*t_1^14*t_2^17+2*t_0^12*t_1^15*t_2^17+t_0^11*t_1^16*t_2^17+t_0^15*t_1^11*t_2^18+2*t_0^14*t_1^12*t_2^18+2*t_0^13*t_1^13*t_2^18+2*t_0^12*t_1^14*t_2^18+t_0^11*t_1^15*t_2^18+t_0^14*t_1^11*t_2^19+t_0^13*t_1^12*t_2^19+t_0^12*t_1^13*t_2^19+t_0^11*t_1^14*t_2^19, (9,2) => 0, (12,0) => 0, (11,1) => 0, (10,2) => t_0^18*t_1^18*t_2^12+t_0^18*t_1^17*t_2^13+t_0^17*t_1^18*t_2^13+2*t_0^18*t_1^16*t_2^14+2*t_0^17*t_1^17*t_2^14+2*t_0^16*t_1^18*t_2^14+2*t_0^18*t_1^15*t_2^15+3*t_0^17*t_1^16*t_2^15+3*t_0^16*t_1^17*t_2^15+2*t_0^15*t_1^18*t_2^15+2*t_0^18*t_1^14*t_2^16+3*t_0^17*t_1^15*t_2^16+4*t_0^16*t_1^16*t_2^16+3*t_0^15*t_1^17*t_2^16+2*t_0^14*t_1^18*t_2^16+t_0^18*t_1^13*t_2^17+2*t_0^17*t_1^14*t_2^17+3*t_0^16*t_1^15*t_2^17+3*t_0^15*t_1^16*t_2^17+2*t_0^14*t_1^17*t_2^17+t_0^13*t_1^18*t_2^17+t_0^18*t_1^12*t_2^18+t_0^17*t_1^13*t_2^18+2*t_0^16*t_1^14*t_2^18+2*t_0^15*t_1^15*t_2^18+2*t_0^14*t_1^16*t_2^18+t_0^13*t_1^17*t_2^18+t_0^12*t_1^18*t_2^18, (12,1) => 0, (11,2) => t_0^19*t_1^18*t_2^15+t_0^18*t_1^19*t_2^15+t_0^19*t_1^17*t_2^16+2*t_0^18*t_1^18*t_2^16+t_0^17*t_1^19*t_2^16+t_0^19*t_1^16*t_2^17+2*t_0^18*t_1^17*t_2^17+2*t_0^17*t_1^18*t_2^17+t_0^16*t_1^19*t_2^17+t_0^19*t_1^15*t_2^18+2*t_0^18*t_1^16*t_2^18+2*t_0^17*t_1^17*t_2^18+2*t_0^16*t_1^18*t_2^18+t_0^15*t_1^19*t_2^18+t_0^18*t_1^15*t_2^19+t_0^17*t_1^16*t_2^19+t_0^16*t_1^17*t_2^19+t_0^15*t_1^18*t_2^19, (12,2) => t_0^19*t_1^19*t_2^18+t_0^19*t_1^18*t_2^19+t_0^18*t_1^19*t_2^19, (0,0) => 1, (0,1) => 0, (1,0) => 0, (1,1) => t_0^6*t_1^2+t_0^5*t_1^3+2*t_0^4*t_1^4+t_0^3*t_1^5+t_0^2*t_1^6+t_0^6*t_1*t_2+2*t_0^5*t_1^2*t_2+3*t_0^4*t_1^3*t_2+3*t_0^3*t_1^4*t_2+2*t_0^2*t_1^5*t_2+t_0*t_1^6*t_2+t_0^6*t_2^2+2*t_0^5*t_1*t_2^2+4*t_0^4*t_1^2*t_2^2+4*t_0^3*t_1^3*t_2^2+4*t_0^2*t_1^4*t_2^2+2*t_0*t_1^5*t_2^2+t_1^6*t_2^2+t_0^5*t_2^3+3*t_0^4*t_1*t_2^3+4*t_0^3*t_1^2*t_2^3+4*t_0^2*t_1^3*t_2^3+3*t_0*t_1^4*t_2^3+t_1^5*t_2^3+2*t_0^4*t_2^4+3*t_0^3*t_1*t_2^4+4*t_0^2*t_1^2*t_2^4+3*t_0*t_1^3*t_2^4+2*t_1^4*t_2^4+t_0^3*t_2^5+2*t_0^2*t_1*t_2^5+2*t_0*t_1^2*t_2^5+t_1^3*t_2^5+t_0^2*t_2^6+t_0*t_1*t_2^6+t_1^2*t_2^6, (0,2) => 0, (2,0) => 0, (1,2) => 0, (2,1) => t_0^8*t_1^4+2*t_0^7*t_1^5+2*t_0^6*t_1^6+2*t_0^5*t_1^7+t_0^4*t_1^8+t_0^9*t_1^2*t_2+3*t_0^8*t_1^3*t_2+6*t_0^7*t_1^4*t_2+8*t_0^6*t_1^5*t_2+8*t_0^5*t_1^6*t_2+6*t_0^4*t_1^7*t_2+3*t_0^3*t_1^8*t_2+t_0^2*t_1^9*t_2+t_0^9*t_1*t_2^2+4*t_0^8*t_1^2*t_2^2+9*t_0^7*t_1^3*t_2^2+14*t_0^6*t_1^4*t_2^2+16*t_0^5*t_1^5*t_2^2+14*t_0^4*t_1^6*t_2^2+9*t_0^3*t_1^7*t_2^2+4*t_0^2*t_1^8*t_2^2+t_0*t_1^9*t_2^2+3*t_0^8*t_1*t_2^3+9*t_0^7*t_1^2*t_2^3+16*t_0^6*t_1^3*t_2^3+22*t_0^5*t_1^4*t_2^3+22*t_0^4*t_1^5*t_2^3+16*t_0^3*t_1^6*t_2^3+9*t_0^2*t_1^7*t_2^3+3*t_0*t_1^8*t_2^3+t_0^8*t_2^4+6*t_0^7*t_1*t_2^4+14*t_0^6*t_1^2*t_2^4+22*t_0^5*t_1^3*t_2^4+26*t_0^4*t_1^4*t_2^4+22*t_0^3*t_1^5*t_2^4+14*t_0^2*t_1^6*t_2^4+6*t_0*t_1^7*t_2^4+t_1^8*t_2^4+2*t_0^7*t_2^5+8*t_0^6*t_1*t_2^5+16*t_0^5*t_1^2*t_2^5+22*t_0^4*t_1^3*t_2^5+22*t_0^3*t_1^4*t_2^5+16*t_0^2*t_1^5*t_2^5+8*t_0*t_1^6*t_2^5+2*t_1^7*t_2^5+2*t_0^6*t_2^6+8*t_0^5*t_1*t_2^6+14*t_0^4*t_1^2*t_2^6+16*t_0^3*t_1^3*t_2^6+14*t_0^2*t_1^4*t_2^6+8*t_0*t_1^5*t_2^6+2*t_1^6*t_2^6+2*t_0^5*t_2^7+6*t_0^4*t_1*t_2^7+9*t_0^3*t_1^2*t_2^7+9*t_0^2*t_1^3*t_2^7+6*t_0*t_1^4*t_2^7+2*t_1^5*t_2^7+t_0^4*t_2^8+3*t_0^3*t_1*t_2^8+4*t_0^2*t_1^2*t_2^8+3*t_0*t_1^3*t_2^8+t_1^4*t_2^8+t_0^2*t_1*t_2^9+t_0*t_1^2*t_2^9, (3,0) => 0, (4,0) => 0, (2,2) => 0, (3,1) => t_0^9*t_1^7+t_0^8*t_1^8+t_0^7*t_1^9+t_0^11*t_1^4*t_2+3*t_0^10*t_1^5*t_2+6*t_0^9*t_1^6*t_2+8*t_0^8*t_1^7*t_2+8*t_0^7*t_1^8*t_2+6*t_0^6*t_1^9*t_2+3*t_0^5*t_1^10*t_2+t_0^4*t_1^11*t_2+2*t_0^11*t_1^3*t_2^2+6*t_0^10*t_1^4*t_2^2+14*t_0^9*t_1^5*t_2^2+20*t_0^8*t_1^6*t_2^2+24*t_0^7*t_1^7*t_2^2+20*t_0^6*t_1^8*t_2^2+14*t_0^5*t_1^9*t_2^2+6*t_0^4*t_1^10*t_2^2+2*t_0^3*t_1^11*t_2^2+2*t_0^11*t_1^2*t_2^3+8*t_0^10*t_1^3*t_2^3+20*t_0^9*t_1^4*t_2^3+34*t_0^8*t_1^5*t_2^3+44*t_0^7*t_1^6*t_2^3+44*t_0^6*t_1^7*t_2^3+34*t_0^5*t_1^8*t_2^3+20*t_0^4*t_1^9*t_2^3+8*t_0^3*t_1^10*t_2^3+2*t_0^2*t_1^11*t_2^3+t_0^11*t_1*t_2^4+6*t_0^10*t_1^2*t_2^4+20*t_0^9*t_1^3*t_2^4+39*t_0^8*t_1^4*t_2^4+59*t_0^7*t_1^5*t_2^4+65*t_0^6*t_1^6*t_2^4+59*t_0^5*t_1^7*t_2^4+39*t_0^4*t_1^8*t_2^4+20*t_0^3*t_1^9*t_2^4+6*t_0^2*t_1^10*t_2^4+t_0*t_1^11*t_2^4+3*t_0^10*t_1*t_2^5+14*t_0^9*t_1^2*t_2^5+34*t_0^8*t_1^3*t_2^5+59*t_0^7*t_1^4*t_2^5+76*t_0^6*t_1^5*t_2^5+76*t_0^5*t_1^6*t_2^5+59*t_0^4*t_1^7*t_2^5+34*t_0^3*t_1^8*t_2^5+14*t_0^2*t_1^9*t_2^5+3*t_0*t_1^10*t_2^5+6*t_0^9*t_1*t_2^6+20*t_0^8*t_1^2*t_2^6+44*t_0^7*t_1^3*t_2^6+65*t_0^6*t_1^4*t_2^6+76*t_0^5*t_1^5*t_2^6+65*t_0^4*t_1^6*t_2^6+44*t_0^3*t_1^7*t_2^6+20*t_0^2*t_1^8*t_2^6+6*t_0*t_1^9*t_2^6+t_0^9*t_2^7+8*t_0^8*t_1*t_2^7+24*t_0^7*t_1^2*t_2^7+44*t_0^6*t_1^3*t_2^7+59*t_0^5*t_1^4*t_2^7+59*t_0^4*t_1^5*t_2^7+44*t_0^3*t_1^6*t_2^7+24*t_0^2*t_1^7*t_2^7+8*t_0*t_1^8*t_2^7+t_1^9*t_2^7+t_0^8*t_2^8+8*t_0^7*t_1*t_2^8+20*t_0^6*t_1^2*t_2^8+34*t_0^5*t_1^3*t_2^8+39*t_0^4*t_1^4*t_2^8+34*t_0^3*t_1^5*t_2^8+20*t_0^2*t_1^6*t_2^8+8*t_0*t_1^7*t_2^8+t_1^8*t_2^8+t_0^7*t_2^9+6*t_0^6*t_1*t_2^9+14*t_0^5*t_1^2*t_2^9+20*t_0^4*t_1^3*t_2^9+20*t_0^3*t_1^4*t_2^9+14*t_0^2*t_1^5*t_2^9+6*t_0*t_1^6*t_2^9+t_1^7*t_2^9+3*t_0^5*t_1*t_2^10+6*t_0^4*t_1^2*t_2^10+8*t_0^3*t_1^3*t_2^10+6*t_0^2*t_1^4*t_2^10+3*t_0*t_1^5*t_2^10+t_0^4*t_1*t_2^11+2*t_0^3*t_1^2*t_2^11+2*t_0^2*t_1^3*t_2^11+t_0*t_1^4*t_2^11, (5,0) => 0, (4,1) => t_0^12*t_1^7*t_2+2*t_0^11*t_1^8*t_2+3*t_0^10*t_1^9*t_2+3*t_0^9*t_1^10*t_2+2*t_0^8*t_1^11*t_2+t_0^7*t_1^12*t_2+t_0^13*t_1^5*t_2^2+4*t_0^12*t_1^6*t_2^2+9*t_0^11*t_1^7*t_2^2+14*t_0^10*t_1^8*t_2^2+16*t_0^9*t_1^9*t_2^2+14*t_0^8*t_1^10*t_2^2+9*t_0^7*t_1^11*t_2^2+4*t_0^6*t_1^12*t_2^2+t_0^5*t_1^13*t_2^2+2*t_0^13*t_1^4*t_2^3+8*t_0^12*t_1^5*t_2^3+19*t_0^11*t_1^6*t_2^3+33*t_0^10*t_1^7*t_2^3+42*t_0^9*t_1^8*t_2^3+42*t_0^8*t_1^9*t_2^3+33*t_0^7*t_1^10*t_2^3+19*t_0^6*t_1^11*t_2^3+8*t_0^5*t_1^12*t_2^3+2*t_0^4*t_1^13*t_2^3+2*t_0^13*t_1^3*t_2^4+10*t_0^12*t_1^4*t_2^4+27*t_0^11*t_1^5*t_2^4+52*t_0^10*t_1^6*t_2^4+75*t_0^9*t_1^7*t_2^4+84*t_0^8*t_1^8*t_2^4+75*t_0^7*t_1^9*t_2^4+52*t_0^6*t_1^10*t_2^4+27*t_0^5*t_1^11*t_2^4+10*t_0^4*t_1^12*t_2^4+2*t_0^3*t_1^13*t_2^4+t_0^13*t_1^2*t_2^5+8*t_0^12*t_1^3*t_2^5+27*t_0^11*t_1^4*t_2^5+60*t_0^10*t_1^5*t_2^5+98*t_0^9*t_1^6*t_2^5+124*t_0^8*t_1^7*t_2^5+124*t_0^7*t_1^8*t_2^5+98*t_0^6*t_1^9*t_2^5+60*t_0^5*t_1^10*t_2^5+27*t_0^4*t_1^11*t_2^5+8*t_0^3*t_1^12*t_2^5+t_0^2*t_1^13*t_2^5+4*t_0^12*t_1^2*t_2^6+19*t_0^11*t_1^3*t_2^6+52*t_0^10*t_1^4*t_2^6+98*t_0^9*t_1^5*t_2^6+140*t_0^8*t_1^6*t_2^6+158*t_0^7*t_1^7*t_2^6+140*t_0^6*t_1^8*t_2^6+98*t_0^5*t_1^9*t_2^6+52*t_0^4*t_1^10*t_2^6+19*t_0^3*t_1^11*t_2^6+4*t_0^2*t_1^12*t_2^6+t_0^12*t_1*t_2^7+9*t_0^11*t_1^2*t_2^7+33*t_0^10*t_1^3*t_2^7+75*t_0^9*t_1^4*t_2^7+124*t_0^8*t_1^5*t_2^7+158*t_0^7*t_1^6*t_2^7+158*t_0^6*t_1^7*t_2^7+124*t_0^5*t_1^8*t_2^7+75*t_0^4*t_1^9*t_2^7+33*t_0^3*t_1^10*t_2^7+9*t_0^2*t_1^11*t_2^7+t_0*t_1^12*t_2^7+2*t_0^11*t_1*t_2^8+14*t_0^10*t_1^2*t_2^8+42*t_0^9*t_1^3*t_2^8+84*t_0^8*t_1^4*t_2^8+124*t_0^7*t_1^5*t_2^8+140*t_0^6*t_1^6*t_2^8+124*t_0^5*t_1^7*t_2^8+84*t_0^4*t_1^8*t_2^8+42*t_0^3*t_1^9*t_2^8+14*t_0^2*t_1^10*t_2^8+2*t_0*t_1^11*t_2^8+3*t_0^10*t_1*t_2^9+16*t_0^9*t_1^2*t_2^9+42*t_0^8*t_1^3*t_2^9+75*t_0^7*t_1^4*t_2^9+98*t_0^6*t_1^5*t_2^9+98*t_0^5*t_1^6*t_2^9+75*t_0^4*t_1^7*t_2^9+42*t_0^3*t_1^8*t_2^9+16*t_0^2*t_1^9*t_2^9+3*t_0*t_1^10*t_2^9+3*t_0^9*t_1*t_2^10+14*t_0^8*t_1^2*t_2^10+33*t_0^7*t_1^3*t_2^10+52*t_0^6*t_1^4*t_2^10+60*t_0^5*t_1^5*t_2^10+52*t_0^4*t_1^6*t_2^10+33*t_0^3*t_1^7*t_2^10+14*t_0^2*t_1^8*t_2^10+3*t_0*t_1^9*t_2^10+2*t_0^8*t_1*t_2^11+9*t_0^7*t_1^2*t_2^11+19*t_0^6*t_1^3*t_2^11+27*t_0^5*t_1^4*t_2^11+27*t_0^4*t_1^5*t_2^11+19*t_0^3*t_1^6*t_2^11+9*t_0^2*t_1^7*t_2^11+2*t_0*t_1^8*t_2^11+t_0^7*t_1*t_2^12+4*t_0^6*t_1^2*t_2^12+8*t_0^5*t_1^3*t_2^12+10*t_0^4*t_1^4*t_2^12+8*t_0^3*t_1^5*t_2^12+4*t_0^2*t_1^6*t_2^12+t_0*t_1^7*t_2^12+t_0^5*t_1^2*t_2^13+2*t_0^4*t_1^3*t_2^13+2*t_0^3*t_1^4*t_2^13+t_0^2*t_1^5*t_2^13, (3,2) => 0, (6,0) => 0, (5,1) => t_0^14*t_1^8*t_2^2+2*t_0^13*t_1^9*t_2^2+4*t_0^12*t_1^10*t_2^2+4*t_0^11*t_1^11*t_2^2+4*t_0^10*t_1^12*t_2^2+2*t_0^9*t_1^13*t_2^2+t_0^8*t_1^14*t_2^2+3*t_0^14*t_1^7*t_2^3+8*t_0^13*t_1^8*t_2^3+14*t_0^12*t_1^9*t_2^3+19*t_0^11*t_1^10*t_2^3+19*t_0^10*t_1^11*t_2^3+14*t_0^9*t_1^12*t_2^3+8*t_0^8*t_1^13*t_2^3+3*t_0^7*t_1^14*t_2^3+t_0^15*t_1^5*t_2^4+6*t_0^14*t_1^6*t_2^4+17*t_0^13*t_1^7*t_2^4+34*t_0^12*t_1^8*t_2^4+48*t_0^11*t_1^9*t_2^4+56*t_0^10*t_1^10*t_2^4+48*t_0^9*t_1^11*t_2^4+34*t_0^8*t_1^12*t_2^4+17*t_0^7*t_1^13*t_2^4+6*t_0^6*t_1^14*t_2^4+t_0^5*t_1^15*t_2^4+t_0^15*t_1^4*t_2^5+7*t_0^14*t_1^5*t_2^5+23*t_0^13*t_1^6*t_2^5+52*t_0^12*t_1^7*t_2^5+84*t_0^11*t_1^8*t_2^5+106*t_0^10*t_1^9*t_2^5+106*t_0^9*t_1^10*t_2^5+84*t_0^8*t_1^11*t_2^5+52*t_0^7*t_1^12*t_2^5+23*t_0^6*t_1^13*t_2^5+7*t_0^5*t_1^14*t_2^5+t_0^4*t_1^15*t_2^5+6*t_0^14*t_1^4*t_2^6+23*t_0^13*t_1^5*t_2^6+60*t_0^12*t_1^6*t_2^6+109*t_0^11*t_1^7*t_2^6+156*t_0^10*t_1^8*t_2^6+171*t_0^9*t_1^9*t_2^6+156*t_0^8*t_1^10*t_2^6+109*t_0^7*t_1^11*t_2^6+60*t_0^6*t_1^12*t_2^6+23*t_0^5*t_1^13*t_2^6+6*t_0^4*t_1^14*t_2^6+3*t_0^14*t_1^3*t_2^7+17*t_0^13*t_1^4*t_2^7+52*t_0^12*t_1^5*t_2^7+109*t_0^11*t_1^6*t_2^7+175*t_0^10*t_1^7*t_2^7+218*t_0^9*t_1^8*t_2^7+218*t_0^8*t_1^9*t_2^7+175*t_0^7*t_1^10*t_2^7+109*t_0^6*t_1^11*t_2^7+52*t_0^5*t_1^12*t_2^7+17*t_0^4*t_1^13*t_2^7+3*t_0^3*t_1^14*t_2^7+t_0^14*t_1^2*t_2^8+8*t_0^13*t_1^3*t_2^8+34*t_0^12*t_1^4*t_2^8+84*t_0^11*t_1^5*t_2^8+156*t_0^10*t_1^6*t_2^8+218*t_0^9*t_1^7*t_2^8+246*t_0^8*t_1^8*t_2^8+218*t_0^7*t_1^9*t_2^8+156*t_0^6*t_1^10*t_2^8+84*t_0^5*t_1^11*t_2^8+34*t_0^4*t_1^12*t_2^8+8*t_0^3*t_1^13*t_2^8+t_0^2*t_1^14*t_2^8+2*t_0^13*t_1^2*t_2^9+14*t_0^12*t_1^3*t_2^9+48*t_0^11*t_1^4*t_2^9+106*t_0^10*t_1^5*t_2^9+171*t_0^9*t_1^6*t_2^9+218*t_0^8*t_1^7*t_2^9+218*t_0^7*t_1^8*t_2^9+171*t_0^6*t_1^9*t_2^9+106*t_0^5*t_1^10*t_2^9+48*t_0^4*t_1^11*t_2^9+14*t_0^3*t_1^12*t_2^9+2*t_0^2*t_1^13*t_2^9+4*t_0^12*t_1^2*t_2^10+19*t_0^11*t_1^3*t_2^10+56*t_0^10*t_1^4*t_2^10+106*t_0^9*t_1^5*t_2^10+156*t_0^8*t_1^6*t_2^10+175*t_0^7*t_1^7*t_2^10+156*t_0^6*t_1^8*t_2^10+106*t_0^5*t_1^9*t_2^10+56*t_0^4*t_1^10*t_2^10+19*t_0^3*t_1^11*t_2^10+4*t_0^2*t_1^12*t_2^10+4*t_0^11*t_1^2*t_2^11+19*t_0^10*t_1^3*t_2^11+48*t_0^9*t_1^4*t_2^11+84*t_0^8*t_1^5*t_2^11+109*t_0^7*t_1^6*t_2^11+109*t_0^6*t_1^7*t_2^11+84*t_0^5*t_1^8*t_2^11+48*t_0^4*t_1^9*t_2^11+19*t_0^3*t_1^10*t_2^11+4*t_0^2*t_1^11*t_2^11+4*t_0^10*t_1^2*t_2^12+14*t_0^9*t_1^3*t_2^12+34*t_0^8*t_1^4*t_2^12+52*t_0^7*t_1^5*t_2^12+60*t_0^6*t_1^6*t_2^12+52*t_0^5*t_1^7*t_2^12+34*t_0^4*t_1^8*t_2^12+14*t_0^3*t_1^9*t_2^12+4*t_0^2*t_1^10*t_2^12+2*t_0^9*t_1^2*t_2^13+8*t_0^8*t_1^3*t_2^13+17*t_0^7*t_1^4*t_2^13+23*t_0^6*t_1^5*t_2^13+23*t_0^5*t_1^6*t_2^13+17*t_0^4*t_1^7*t_2^13+8*t_0^3*t_1^8*t_2^13+2*t_0^2*t_1^9*t_2^13+t_0^8*t_1^2*t_2^14+3*t_0^7*t_1^3*t_2^14+6*t_0^6*t_1^4*t_2^14+7*t_0^5*t_1^5*t_2^14+6*t_0^4*t_1^6*t_2^14+3*t_0^3*t_1^7*t_2^14+t_0^2*t_1^8*t_2^14+t_0^5*t_1^4*t_2^15+t_0^4*t_1^5*t_2^15, (4,2) => 0};
--sb represents the betti numbers as sums of Schur functors
sb40 = new HashTable from {(7,0) => {}, (6,1) => {({16,8,4},1/1),({16,7,5},1/1),({15,10,3},1/1),({15,9,4},2/1),({15,8,5},3/1),({15,7,6},2/1),({14,11,3},1/1),({14,10,4},3/1),({14,9,5},5/1),({14,8,6},5/1),({14,7,7},2/1),({13,12,3},1/1),({13,11,4},3/1),({13,10,5},6/1),({13,9,6},7/1),({13,8,7},6/1),({12,12,4},1/1),({12,11,5},4/1),({12,10,6},7/1),({12,9,7},7/1),({12,8,8},3/1),({11,11,6},3/1),({11,10,7},5/1),({11,9,8},4/1),({10,10,8},2/1),({10,9,9},1/1)}, (5,2) => {}, (8,0) => {}, (6,2) => {}, (7,1) => {({17,10,5},1/1),({17,9,6},1/1),({17,8,7},1/1),({16,11,5},2/1),({16,10,6},2/1),({16,9,7},3/1),({16,8,8},1/1),({15,13,4},1/1),({15,12,5},2/1),({15,11,6},4/1),({15,10,7},5/1),({15,9,8},4/1),({14,13,5},1/1),({14,12,6},3/1),({14,11,7},6/1),({14,10,8},5/1),({14,9,9},3/1),({13,13,6},3/1),({13,12,7},4/1),({13,11,8},6/1),({13,10,9},4/1),({12,12,8},1/1),({12,11,9},4/1),({12,10,10},1/1),({11,11,10},1/1)}, (7,2) => {}, (8,1) => {({18,11,7},1/1),({18,10,8},1/1),({17,13,6},1/1),({17,12,7},1/1),({17,11,8},2/1),({17,10,9},2/1),({16,14,6},1/1),({16,13,7},2/1),({16,12,8},3/1),({16,11,9},3/1),({16,10,10},1/1),({15,14,7},1/1),({15,13,8},3/1),({15,12,9},3/1),({15,11,10},3/1),({14,14,8},1/1),({14,13,9},3/1),({14,12,10},3/1),({14,11,11},1/1),({13,13,10},1/1),({13,12,11},1/1)}, (9,0) => {}, (8,2) => {}, (9,1) => {({19,11,10},1/1),({18,14,8},1/1),({18,13,9},1/1),({18,12,10},1/1),({17,14,9},1/1),({17,13,10},1/1),({17,12,11},1/1),({16,16,8},1/1),({16,14,10},2/1),({16,13,11},1/1),({16,12,12},1/1),({15,14,11},1/1),({14,14,12},1/1)}, (10,0) => {}, (11,0) => {}, (10,1) => {({19,14,11},1/1)}, (9,2) => {}, (12,0) => {}, (11,1) => {}, (10,2) => {({18,18,12},1/1),({18,16,14},1/1)}, (12,1) => {}, (11,2) => {({19,18,15},1/1)}, (12,2) => {({19,19,18},1/1)}, (0,0) => {({0,0,0},1/1)}, (0,1) => {}, (1,0) => {}, (1,1) => {({6,2,0},1/1),({4,4,0},1/1)}, (0,2) => {}, (2,0) => {}, (1,2) => {}, (2,1) => {({9,2,1},1/1),({8,4,0},1/1),({8,3,1},1/1),({7,5,0},1/1),({7,4,1},1/1),({7,3,2},1/1),({6,5,1},1/1),({6,4,2},1/1),({5,4,3},1/1)}, (3,0) => {}, (4,0) => {}, (2,2) => {}, (3,1) => {({11,4,1},1/1),({11,3,2},1/1),({10,5,1},2/1),({10,4,2},1/1),({10,3,3},1/1),({9,7,0},1/1),({9,6,1},2/1),({9,5,2},3/1),({9,4,3},2/1),({8,7,1},1/1),({8,6,2},2/1),({8,5,3},3/1),({8,4,4},1/1),({7,7,2},2/1),({7,6,3},2/1),({7,5,4},2/1),({6,5,5},1/1)}, (5,0) => {}, (4,1) => {({13,5,2},1/1),({13,4,3},1/1),({12,7,1},1/1),({12,6,2},2/1),({12,5,3},2/1),({12,4,4},1/1),({11,8,1},1/1),({11,7,2},3/1),({11,6,3},4/1),({11,5,4},3/1),({10,9,1},1/1),({10,8,2},3/1),({10,7,3},5/1),({10,6,4},5/1),({10,5,5},2/1),({9,9,2},1/1),({9,8,3},3/1),({9,7,4},5/1),({9,6,5},4/1),({8,8,4},2/1),({8,7,5},3/1),({8,6,6},1/1),({7,7,6},1/1)}, (3,2) => {}, (6,0) => {}, (5,1) => {({15,5,4},1/1),({14,8,2},1/1),({14,7,3},2/1),({14,6,4},2/1),({13,9,2},1/1),({13,8,3},3/1),({13,7,4},4/1),({13,6,5},3/1),({12,10,2},2/1),({12,9,3},3/1),({12,8,4},7/1),({12,7,5},6/1),({12,6,6},3/1),({11,10,3},3/1),({11,9,4},5/1),({11,8,5},7/1),({11,7,6},5/1),({10,10,4},3/1),({10,9,5},5/1),({10,8,6},7/1),({10,7,7},2/1),({9,9,6},1/1),({9,8,7},3/1)}, (4,2) => {}};
--dw encodes the dominant weights in each entry
dw40 = new HashTable from {(7,0) => {}, (6,1) => {{16,8,4},{15,10,3}}, (5,2) => {}, (8,0) => {}, (6,2) => {}, (7,1) => {{17,10,5},{15,13,4}}, (7,2) => {}, (8,1) => {{18,11,7},{17,13,6}}, (9,0) => {}, (8,2) => {}, (9,1) => {{19,11,10},{18,14,8}}, (10,0) => {}, (11,0) => {}, (10,1) => {{19,14,11}}, (9,2) => {}, (12,0) => {}, (11,1) => {}, (10,2) => {{18,18,12}}, (12,1) => {}, (11,2) => {{19,18,15}}, (12,2) => {{19,19,18}}, (0,0) => {{0,0,0}}, (0,1) => {}, (1,0) => {}, (1,1) => {{6,2,0}}, (0,2) => {}, (2,0) => {}, (1,2) => {}, (2,1) => {{9,2,1},{8,4,0}}, (3,0) => {}, (4,0) => {}, (2,2) => {}, (3,1) => {{11,4,1},{9,7,0}}, (5,0) => {}, (4,1) => {{13,5,2},{12,7,1}}, (3,2) => {}, (6,0) => {}, (5,1) => {{15,5,4},{14,8,2}}, (4,2) => {}};
--lw encodes the lex leading weight in each entry
lw40 = new HashTable from {(7,0) => {}, (6,1) => {16,8,4}, (5,2) => {}, (8,0) => {}, (6,2) => {}, (7,1) => {17,10,5}, (7,2) => {}, (8,1) => {18,11,7}, (9,0) => {}, (8,2) => {}, (9,1) => {19,11,10}, (10,0) => {}, (11,0) => {}, (10,1) => {19,14,11}, (9,2) => {}, (12,0) => {}, (11,1) => {}, (10,2) => {18,18,12}, (12,1) => {}, (11,2) => {19,18,15}, (12,2) => {19,19,18}, (0,0) => {0,0,0}, (0,1) => {}, (1,0) => {}, (1,1) => {6,2,0}, (0,2) => {}, (2,0) => {}, (1,2) => {}, (2,1) => {9,2,1}, (3,0) => {}, (4,0) => {}, (2,2) => {}, (3,1) => {11,4,1}, (5,0) => {}, (4,1) => {13,5,2}, (3,2) => {}, (6,0) => {}, (5,1) => {15,5,4}, (4,2) => {}};
--nr encodes the number of disctinct reprsentations in each entry
nr40 = new HashTable from {(7,0) => 0, (6,1) => 26, (5,2) => 0, (8,0) => 0, (6,2) => 0, (7,1) => 25, (7,2) => 0, (8,1) => 21, (9,0) => 0, (8,2) => 0, (9,1) => 13, (10,0) => 0, (11,0) => 0, (10,1) => 1, (9,2) => 0, (12,0) => 0, (11,1) => 0, (10,2) => 2, (12,1) => 0, (11,2) => 1, (12,2) => 1, (0,0) => 1, (0,1) => 0, (1,0) => 0, (1,1) => 2, (0,2) => 0, (2,0) => 0, (1,2) => 0, (2,1) => 9, (3,0) => 0, (4,0) => 0, (2,2) => 0, (3,1) => 17, (5,0) => 0, (4,1) => 23, (3,2) => 0, (6,0) => 0, (5,1) => 23, (4,2) => 0};
--nrm encodes the number of representations with multiplicity in each entry
nrm40 = new HashTable from {(7,0) => 0, (6,1) => 86/1, (5,2) => 0, (8,0) => 0, (6,2) => 0, (7,1) => 69/1, (7,2) => 0, (8,1) => 38/1, (9,0) => 0, (8,2) => 0, (9,1) => 14/1, (10,0) => 0, (11,0) => 0, (10,1) => 1/1, (9,2) => 0, (12,0) => 0, (11,1) => 0, (10,2) => 2/1, (12,1) => 0, (11,2) => 1/1, (12,2) => 1/1, (0,0) => 1/1, (0,1) => 0, (1,0) => 0, (1,1) => 2/1, (0,2) => 0, (2,0) => 0, (1,2) => 0, (2,1) => 9/1, (3,0) => 0, (4,0) => 0, (2,2) => 0, (3,1) => 28/1, (5,0) => 0, (4,1) => 55/1, (3,2) => 0, (6,0) => 0, (5,1) => 79/1, (4,2) => 0};
end;