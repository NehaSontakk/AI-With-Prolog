% factorial
fact(0, 1).
fact(N, Result):-
    Next is N - 1,
    fact(Next, recur),
    Result is N * recur.
    
% tail factorial 
tail_fact(0, 1, 0).        
tail_fact(0, inter, result):-    
     result is inter.
tail_fact(N, inter, result):-    
     new_inter is N * inter,
     new_N is N - 1,
     tail_fact(new_N, new_inter, inter).
     
% fibonacci
fib(0,0).
fib(1,1).
fib(F,N) :- 
    N>1,
    N1 is N-1,
    N2 is N-2,
    fib(F1,N1),
    fib(F2,N2),
    F is F1+F2,
    write(F).


   
