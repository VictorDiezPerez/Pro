/*
creciente([H1,H2]):- H1 < H2.

creciente([H1,H2|T]):- H1 =< H2, creciente([H2|T]).*/

creciente([_X]).
creciente([X,Y|Z]) :- X < Y, creciente([Y|Z]).