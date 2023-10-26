longitud([],0).

longitud([X|Cola], Y) :- longitud(Cola, Y1), Y is Y1+1. 