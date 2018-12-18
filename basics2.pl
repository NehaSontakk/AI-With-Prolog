% minimum(X,Y,Z) is true if Z is the minimum of X and Y
minimum(X,Y,X) :- X<Y.
minimum(X,Y,Y) :- X>=Y.

% maximum(X,Y,Z) is true if Z is maximum of X and Y
maximum(X,Y,X) :- X>Y.
maximum(X,Y,Y) :- Y>=X.

% C is the expected answer and is true if it follows the rule
andgate(A,B,C) :- A*B=C,C=1.

orgate(A,B,C) :- A*B=C,C=0.

notgate(X) :- X is 1, write('0').
notgate(X) :- X is 0, write('1').

nand(X,Y):- not(and(X,Y)).
nor(X,Y):- not(or(X,Y)).

