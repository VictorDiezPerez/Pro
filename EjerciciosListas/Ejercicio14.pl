/*prefijo(_,[]).

prefijo([H|T],[H|L]) :- prefijo(T,L).

prefijo([],_).
prefijo([X|L],[X|Y]) :- prefijo(L,Y).
*/

prefijo([],M).
prefijo([X],[X|M]).
prefijo([X|L],[X|M]) :- prefijo(L,M).

prefijo1(Xs,Ys) :- append(Xs,_,Ys).