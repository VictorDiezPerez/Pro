factorial(0,1).
factorial(X,Z) :- N is X - 1, factorial(N,Y), Z is X*Y.