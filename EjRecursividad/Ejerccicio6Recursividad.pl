producto2(X,0,0).

producto2(X,Y,P) :- X > 0, Y > 0,Y1 is Y-1, producto2(X,Y1,P1), P is X+P1.
