perrin(0,3).
perrin(1,0).
perrin(2,2).

perrin(N,R) :- N > 2, N1 is N-2, N2 is N-3, perrin(N1,R1), perrin(N2,R2), R is R1+R2.