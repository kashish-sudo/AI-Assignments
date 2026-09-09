power(_, 0, 1).
power(Num, Pow, Ans) :- 
   Pow > 0, P is Pow - 1, 
   power(Num, P, Ans1),
    Ans is Num * Ans1.