gomax:-
    write('Enter first number : '),
    read(X),
    write('Enter second number : '),
    read(Y),
    max(X,Y,R),
    write('The maximum out of both us : '),
    write(R).
max(X,Y,M):-
    M is X, X>Y, !; M is Y, Y>X.

