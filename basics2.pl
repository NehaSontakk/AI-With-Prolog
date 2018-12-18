% minimum(X,Y,Z) is true if Z is the minimum of X and Y
minimum(X,Y,X) :- X<Y.
minimum(X,Y,Y) :- X>=Y.

% maximum(X,Y,Z) is true if Z is maximum of X and Y
maximum(X,Y,X) :- X>Y.
maximum(X,Y,Y) :- Y>=X.

% Facts for and, or gate.
and(1,1).
or(0,1).
or(1,0).
or(1,1).

notgate(X) :- X is 1, write('0').
notgate(X) :- X is 0, write('1').

nand(X,Y):- not(and(X,Y)).
nor(X,Y):- not(or(X,Y)).

