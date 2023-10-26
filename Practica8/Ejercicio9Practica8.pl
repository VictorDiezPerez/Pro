contar(X,[],0).
contar(X,[X|L],C) :- !, contar(X,L,C1), C is C1 + 1.
contar(X,[Y|L],C) :- contar(X,L,C).

/*
contar(X,[],0).
contar(X,[X|Z],L) :- X=X, contar(X,Z,L1), L is L1+1.
contar(X,[Y|Z],L) :- X\=Y, contar(X,Z,L).
*/