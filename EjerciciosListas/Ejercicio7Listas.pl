/*decrecer([H1,H2]):- H1 > H2.
decrecer([H1,H2|T]):-H1>=H2, decrecer([H2|T]).*/

decrecer([_X]).
decrecer([X,Y|Z]) :- X > Y, decrecer([Y|Z]).