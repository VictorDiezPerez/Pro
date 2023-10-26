/*reverse([],[]).
reverse([X|Lista],Res):- reverse(Lista,Sublista), append(Sublista,[X],Res).*/
concatenar([] ,L,L) :- !.
concatenar([X|M],L,[X|Y]) :- concatenar(M,L,Y).
invertir([],[]).
invertir([X],[X]).
invertir([X|M],L) :- invertir(M,S),concatenar(S,[X],L).
