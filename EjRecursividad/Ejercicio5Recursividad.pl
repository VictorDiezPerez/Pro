/*suma(1,1).
suma(N,S) :- N > 1, potencia(N,N,P). N1 is N - 1, suma(N1,S1), S is P + S1.
*/

potencia(N,0,1).

potencia(N,M,P) :- M > 0, M1 is M - 1, potencia(N,M1,P1), P is P1*N.



