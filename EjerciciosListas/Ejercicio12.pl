ultimo(X,L):- append(_,[X],L).  %usando append

ultimo2(X,L) :- reverse(L,[X|_]). %usando reverse

ultimo3(X,[X]).
ultimo3(X,[_|L]) :- ultimo3(X,L).
