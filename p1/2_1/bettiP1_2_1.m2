--This file computes Betti tables for P^1 for d = 2 and b = 1
--
--Need to initialize ring A for multigraded Hilbert series
A = QQ[t_0,t_1];
--
--tb stands for Total Betti numbers
tb21 = new HashTable from {(0,0) => 2, (0,1) => 0, (1,0) => 2, (1,1) => 0};
--mb stands for Multigraded Betti numbers
mb21 = new HashTable from {(0,0) => t_0+t_1, (0,1) => 0, (1,0) => t_0^2*t_1+t_0*t_1^2, (1,1) => 0};
--sb represents the betti numbers as sums of Schur functors
sb21 = new HashTable from {(0,0) => {({1,0},1)}, (0,1) => {}, (1,0) => {({2,1},1)}, (1,1) => {}};
--dw encodes the dominant weights in each entry
dw21 = new HashTable from {(0,0) => {{1,0}}, (0,1) => {}, (1,0) => {{2,1}}, (1,1) => {}};
--lw encodes the lex leading weight in each entry
lw21 = new HashTable from {(0,0) => {1,0}, (0,1) => {}, (1,0) => {2,1}, (1,1) => {}};
--nr encodes the number of disctinct reprsentations in each entry
nr21 = new HashTable from {(0,0) => 1, (0,1) => 0, (1,0) => 1, (1,1) => 0};
--nrm encodes the number of representations with multiplicity in each entry
nrm21 = new HashTable from {(0,0) => 1, (0,1) => 0, (1,0) => 1, (1,1) => 0};
end;