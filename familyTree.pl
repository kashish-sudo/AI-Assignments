male(harsh).
male(abhishek).
male(rohit).

female(kriti).
female(shruti).
female(ritu).

parent(harsh,abhishek).
parent(kriti,abhi).

parent(abhishek,rohit).
parent(shruti,rohit).
parent(abhishek,ritu).
parent(shruti,ritu).

father(X,Y):-
    male(X),
    parent(X,Y).
mother(X,Y):-
    female(X),e
    parent(X,Y).
brother(X,Y):-
    male(X),
    parent(P,X),
    parent(P,Y),
    X \= Y.
sister(X,Y):-
    female(X),
    parent(P,X),
    parent(P,Y),
    X \= Y.
grandparent(X,Y):-
    parent(X,Z),
    parent(Z,Y).    
grandfather(X,Y):-
    male(X),
    grandparent(X,Y).
grandmother(X,Y):-
    female(X),
    grandparent(X,Y).