gofac:-
    write('Enter a number : '),
    read(N),
    fact(N,T),
    write('The factorial would be : '),
    write(T).
fact(0,1).
fact(N,F):-
    N>0,
    N1 is N-1,
    fact(N1,F1),
    F is F1*N.

