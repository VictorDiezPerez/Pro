cifras_lista([],[]).
cifras_lista(0,[]) :- !.
cifras_lista(X,[X1|Y1]) :- X1 is Xaux mod 10, Num is Xaux // 10,cifras_lista(Num,Y1).

cifras_lista1(X,R) :- cifras_lista_aux(X,R1), invertir(R1,R).
cifras_lista_aux(0,[]) :- !.
cifras_lista_aux(X,[X1|Y1]) :- X > 0, X1 is X mod 10, Num is X // 10,cifras_lista_aux(Num,Y1).


concatenar([] ,L,L) :- !.
concatenar([X|M],L,[X|Y]) :- concatenar(M,L,Y).

invertir([],[]) :- !.
invertir([X],[X]) :- !.
invertir([X|M],L) :- invertir(M,S),concatenar(S,[X],L).
