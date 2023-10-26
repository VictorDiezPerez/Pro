amenor(X, Y) :- name(X, L1), name(Y, L2), amenor_aux(L1, L2). 
amenor_aux([], [_|_]).
amenor_aux([X|_], [Y|_]) :- X=<Y.
amenor_aux([A|Cola1], [A|Cola2]) :- amenor_aux(Cola1, Cola2).