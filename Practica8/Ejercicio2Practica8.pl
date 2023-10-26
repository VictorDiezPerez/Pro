dec_bin(0,[0]) :- !.
dec_bin(1,[1]) :- !.

dec_bin(Dec,Bin):-
    R is Dec mod 2,
    Coc is Dec // 2, 
    dec_bin(Coc,RT), 
    append(RT,[R],Bin).