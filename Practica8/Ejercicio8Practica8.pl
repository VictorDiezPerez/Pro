/*repetir(X,Y,R) :- repetiraux(X,Y,R).

repetiraux(X,0,[]) :- !.
repetiraux(X,Y,[X1|Y1]) :- X1 is X, Z is Y-1, repetiraux(X,Z,Y1).*/

repetir(X,0,[]).
repetir(X,N,[X|R]) :- N > 0, N1 is N-1, repetir(X,N1,R).
