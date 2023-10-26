padovan(0,1).
padovan(1,1).
padovan(2,1).

padovan(N,R) :- N > 2, N1 is N-2, padovan(N1,R1), N2 is N-3, padovan(N2,R2), R is R1+R2.