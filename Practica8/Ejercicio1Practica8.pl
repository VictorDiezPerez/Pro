sumar2en2([],[]).
sumar2en2([X],[X]).
sumar2en2([X,Y|Z], [Res|R]) :- Res is X+Y, sumar2en2(Z,R).
