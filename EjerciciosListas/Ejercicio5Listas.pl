insertar(E,L,[E|L]).
insertar(E,[H|T],[H|R]) :- insertar(E,T,R).