clc
clear
M = [ 6 2 4 9 ]*1000 %Material
L = [ 2 5 3 7 ]*1000 %Lapor
T = [ 1 4 2 3 ]*1000 %Transportation
Q1 = [ 10 8 12 6 ] %Quarter 1
Q2 = [ 12 7 10 4 ] %Quarter 2
Q3 = [ 13 6 13 11 ] %Quarter 3
Q4 = [ 15 4 9 5 ] %Quarter 4
M1 = sum(M.*Q1) %Materials of Q1
M2 = sum(M.*Q2) %Materials of Q2
M3 = sum(M.*Q3) %Materials of Q3
M4 = sum(M.*Q4) %Materials of Q4
L1 = sum(L.*Q1) %Lapor of Q1
L2 = sum(L.*Q2) %Lapor of Q2
L3 = sum(L.*Q3) %Lapor of Q3
L4 = sum(L.*Q4) %Lapor of Q4
T1 = sum(T.*Q1) %Transportation of Q1
T2 = sum(T.*Q2) %Transportation of Q2
T3 = sum(T.*Q3) %Transportation of Q3
T4 = sum(T.*Q4) %Transportation of Q4
Mtot = M1 + M2 + M3 + M4
Ltot = L1 + L2 + L3 + L4
Ttot = T1 + T2 + T3 + T4
Q1tot = M1 + L1 + T1
Q2tot = M2 + L2 + T2
Q3tot = M3 + L3 + T3
Q4tot = M4 + L4 + T4