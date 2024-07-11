clc
clear
material=[6000 2000 4000 9000]
labor=[2000 5000 3000 7000]
transp=[1000 4000 2000 3000]
q1=[10 8 12 6]
q2=[12 7 10 4]
q3=[13 6 13 11]
q4=[15 4 9 5]
matq1tot=sum(q1.*material) %total material for q1
matq2tot=sum(q2.*material) %total material for q2
matq3tot=sum(q3.*material) %total material for q3
matq4tot=sum(q4.*material) %total material for q4
labq1tot=sum(q1.*labor) %total labor for q1
labq2tot=sum(q2.*labor) %total labor for q2
labq3tot=sum(q3.*labor) %total labor for q3
labq4tot=sum(q4.*labor) %total labor for q4
tranq1tot=sum(q1.*transp) %total transp for q1
tranq2tot=sum(q2.*transp) %total transp for q2
tranq3tot=sum(q3.*transp) %total transp for q3
tranq4tot=sum(q4.*transp) %total transp for q4
totalmaterial=matq1tot+matq2tot+matq3tot+matq4tot
totallabor=labq1tot+labq2tot+labq3tot+labq4tot
totaltransp=tranq1tot+tranq2tot+tranq3tot+tranq4tot
totalq1=matq1tot+labq1tot+tranq1tot
totalq2=matq2tot+labq2tot+tranq2tot
totalq3=matq3tot+labq3tot+tranq3tot
totalq4=matq4tot+labq4tot+tranq4tot