sufijo(L,L).
sufijo(L,[H|T]):- sufijo(L,T).

sufijo1(Xs,Ys) :- append(_,Xs,Ys).

