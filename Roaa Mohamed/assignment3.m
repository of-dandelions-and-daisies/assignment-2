C= [6 2 1; 2 5 4; 4 3 2; 9 7 3]*1000;
Q= [10 12 13 15; 8 7 6 4; 12 10 13 9; 6 4 11 5]';
quarterlycosts= Q*C
totalcosts= sum (sum (C))
totalquarterlycosts= sum (sum (quarterlycosts))