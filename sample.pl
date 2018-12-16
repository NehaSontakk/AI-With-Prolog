/** <type in console>
?- learns(neha,mathematics).
?- hates(neha,datastructures).
*/

learns(neha,Subject) :-
    one(Subject).
hates(neha,Subject) :-
    yearthree(Subject).
learns(neha,Subject) :-
    four(Subject).
learns(neha,prolog).

one(physics).
one(math).
one(chemistry).
one(mechanics).

yearthree(discrete_math).
yearthree(advanced_ds).

four(ai).
four(ml).
