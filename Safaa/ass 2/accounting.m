clc
clear
Q1=[10 8 12 6]
M=[6 2 4 9].*1000
L=[2 5 3 7].*1000
T=[1 4 2 3].*1000
R= Q1.*M
sum(R)
U=Q1.*L
sum(U)
P=Q1.*T
sum(P)
 Q2=[12 7 10 4]
Y= Q2.*M
sum(Y)
H=Q2.*L
sum(H)
O=Q2.*T
sum(O) 
 Q3=[13 6 13 11]
I= Q3.*M
sum(I)
S=Q3.*L
sum(S)
N=Q3.*T
sum(N) 
 Q4=[15 4 9 5]
J= Q4.*M
sum(J)
K=Q4.*L
sum(K)
G=Q4.*T
sum(G)
TotalM =sum(R)+sum(Y)+sum(I)+sum(J)
TotalL =sum(U)+sum(H)+sum(S)+sum(K)
TotalT =sum(P)+sum(O)+sum(N)+sum(G)
TotalQ1=sum(R)+sum(U)+sum(P)
TotalQ2=sum(Y)+sum(H)+sum(O)
TotalQ3=sum(I)+sum(S)+sum(N)
TotalQ4=sum(J)+sum(K)+sum(G)
