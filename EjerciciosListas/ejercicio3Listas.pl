suma([],0).

suma([X|Y],Res) :- suma(Y,Res1), Res is X+Res1.