gosum:-
    write('Enter first number : '),
    read(X),
    write('Enter second number : '),
    read(Y),
    sum(X,Y,R),
    write('The sum would be : '),
    write(R).
sum(X,Y,W):-
    W is X+Y,

    
