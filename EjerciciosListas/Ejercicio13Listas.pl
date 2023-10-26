/*primeros([],[]).
primeros([Primer|Lista],Res):-append(Lista,[Primer],Res).

long([],0).
long([X|L],C) :- long(L,C1), C is C1+1.

primeros(P,L) :- long(P,C), primeros_aux(P,C,L).
primeros_aux(X,1,[]).
primeros_aux([X|Z],C,[X|L]) :- C>0, C1 is C-1, primeros_aux(Z,C1,L).
*/
long([],0) :- !.
long([X|Y],S) :- long(Y,T), S is T+1.

concatenar([] ,L,L) :- !.
concatenar([X|M],L,[X|Y]) :- concatenar(M,L,Y).

nPrimeros(L,0,[]) :- !.
nPrimeros([],N,[]) :- !.
nPrimeros([X|M],1,[X]) :- !.
nPrimeros([X|M],N,S) :- N1 is N-1, nPrimeros(M,N1,T),concatenar([X,T,S]).

primeros(L,S) :- long(L,Long), Aux is Long-1, nPrimeros(L,Aux,S).