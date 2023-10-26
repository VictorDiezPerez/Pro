/*consecutivo([E1,E2|_],E1,E2).

consecutivo([_,H2|C],E1,E2) :- consecutivo([H2|C],E1,E2).
*/
consecutivo([X,Y|Xs], X,Y).
consecutivo([X|Xs], N, Z) :- consecutivo(Xs,N,Z).
