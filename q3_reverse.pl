gorev:-
    write('Enter the list : '),
    read(L),
    reversed(L,R),
    write('Reversed list would be : '),
    write(R).
reversed(L,R):-
    reverse_ac(L,[],R).

reverse_ac([],Ac,Ac).

reverse_ac([H|T],Ac,R):-
    reverse_ac(T,[H|Ac],R).

    
