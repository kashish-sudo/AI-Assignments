gopow:-
   write('Enter the base : '),
   read(B),
   write('Enter the exponential : '),
   read(E),
   power(B,E,R),
   write('the answer would be : '),
   write(R).
power(_, 0, 1).
power(Num, Pow, Ans) :- 
   Pow > 0, P is Pow - 1, 
   power(Num, P, Ans1),
    Ans is Num * Ans1.