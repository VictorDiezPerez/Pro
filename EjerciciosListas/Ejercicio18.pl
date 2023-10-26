palindromo(X):-name(X,L), my_reverse(L,[],L1),L=L1.
my_reverse([X|Xs],Ys,Zs):- my_reverse(Xs,[X|Ys],Zs).
my_reverse([],Ys,Ys).

invertir([],[]).
invertir([X|M],X) :- invertir(M,S),append(S,[X],Z).