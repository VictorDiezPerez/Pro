/*
%maxlista(L,M) :- member(M,L), number(M), not((member(N,L),number(N),N>M)).


max_lista([X],X).
%max_lista([X1,X2|L],Y):-X3 is max(X1,X2), max_lista([X3|L],Y).

max_lista([X,Y|Resto],Z) :- X > Y, max_lista([X|Resto],Z).
max_lista([X,Y|Resto],Z) :- X < Y, max_lista([Y|Resto],Z).
max_lista([X,Y|Resto],Z) :- X = Y, max_lista([X|Resto],Z).


*/

maximo([X],X).
maximo([X|Xs],X) :- maximo(Xs,Y), X >= Y.
maximo([X|Xs],N) :- maximo(Xs,N), N > X.