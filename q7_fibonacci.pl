gofib:-
    write('Enter a number : '),
    read(N),
    fib(N,T),
    write('The number on that term would be : '),
    write(T).
fib(1, 0).
fib(2, 1).
fib(N, T) :-
    N > 1,
    N1 is N - 1,
    N2 is N - 2,
    fib(N1, F1),
    fib(N2, F2),
    T is F1 + F2.