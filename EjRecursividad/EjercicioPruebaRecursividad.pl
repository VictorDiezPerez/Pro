
padre(juan, carlos).

padre(carlos,marcos).
padre(carlos,luis).
padre(marcos,nico).

padre(luis, lucas).



pred(X,Z):-padre(X,Z).
pred(X,Z):-padre(X,Y), pred(Y,Z).
