rotar_derecha(X,X,0) :- !.

rotar_derecha([X|Y],L,N) :- N1 is N-1, append(Y,[X],Y1), rotar_derecha(Y1,L,N1).


