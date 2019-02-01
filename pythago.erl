%Generates pythagoras triplets less than the number entered 
%generates list of numbers less than N i.e {A,B,C} such that 
%A*A+B*B == C*C 

-module(pythago).
-export([pyth/1]).

pyth(N) ->

    [ {A,B,C} ||
        A <- lists:seq(-N,N),
        B <- lists:seq(-N,N),
        C <- lists:seq(-N,N),

        A+B+C =< N,
        A*A+B*B == C*C 
    ].