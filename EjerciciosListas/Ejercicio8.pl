sacapos([X|Y],1,Y).
sacapos([X|Y],N,[X|R]) :- N1 is N-1, sacapos(Y,N1,R).