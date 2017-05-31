--This file computes Betti tables for P^1 for d = 3 and b = 1
--
--Need to initialize ring A for multigraded Hilbert series
A = QQ[t_0,t_1];
--
--tb stands for Total Betti numbers
tb31 = new HashTable from {(0,0) => 2, (0,1) => 0, (1,0) => 3, (2,0) => 0, (1,1) => 0, (2,1) => 1};
--mb stands for Multigraded Betti numbers
mb31 = new HashTable from {(0,0) => t_0+t_1, (0,1) => 0, (1,0) => t_0^3*t_1+t_0^2*t_1^2+t_0*t_1^3, (1,1) => 0, (2,0) => 0, (2,1) => t_0^5*t_1^5};
--sb represents the betti numbers as sums of Schur functors
sb31 = new HashTable from {(0,0) => {({1,0},1)}, (0,1) => {}, (1,0) => {({3,1},1)}, (2,0) => {}, (1,1) => {}, (2,1) => {({5,5},1)}};
--dw encodes the dominant weights in each entry
dw31 = new HashTable from {(0,0) => {{1,0}}, (0,1) => {}, (1,0) => {{3,1}}, (1,1) => {}, (2,0) => {}, (2,1) => {{5,5}}};
--lw encodes the lex leading weight in each entry
lw31 = new HashTable from {(0,0) => {1,0}, (0,1) => {}, (1,0) => {3,1}, (1,1) => {}, (2,0) => {}, (2,1) => {5,5}};
--nr encodes the number of disctinct reprsentations in each entry
nr31 = new HashTable from {(0,0) => 1, (0,1) => 0, (1,0) => 1, (1,1) => 0, (2,0) => 0, (2,1) => 1};
--nrm encodes the number of representations with multiplicity in each entry
nrm31 = new HashTable from {(0,0) => 1, (0,1) => 0, (1,0) => 1, (1,1) => 0, (2,0) => 0, (2,1) => 1};
end;