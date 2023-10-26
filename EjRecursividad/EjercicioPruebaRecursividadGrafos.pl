camino(a,b).
camino(a,f).
camino(f,e).
camino(b,n).
camino(n,o).
camino(z,p).

nodo(X,Z) :- camino(X,Z).
nodo(X,Z) :- camino(X,Y), nodo(Y,Z).