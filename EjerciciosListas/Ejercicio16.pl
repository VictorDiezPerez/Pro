%sublista(L1,L2):- append(_L3,L4,L2), append(L1,_L5,L4).

lista([]) :- !.
lista([X|Y]) :- lista(Y).
prefijo([],M).
prefijo([X],[X|M]).
prefijo([X|L],[X|M]) :- prefijo(L,M).

sublista([],L).
sublista(L,[X|M]) :- prefijo(L,[X|M]).
sublista(L,[X|M]) :- lista(X), sublista(L,X).
sublista(L,[X|M]) :- sublista(L,M).