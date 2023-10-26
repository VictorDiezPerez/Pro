/*rota([X|L1],L) :- 
    append(L1,[X],L).   Rota a la izquierda*/

/*rotar_derechaaux([X],P,[X|P]).
rotar_derechaaux([],[],[]).
rotar_derechaaux([X|L],P,R) :- append(P,[X],P1), rotar_derecha(L,P1,R).
rotar_derecha(L,R) :- rotar_derechaaux(L,[],R).
*/

rotar_derecha(X,X,0).

rotar_derecha([X,Y],L,N) :- N1 is N-1, append(Y,[X],Y1), rotar_derecha(Y1,L,N1).


