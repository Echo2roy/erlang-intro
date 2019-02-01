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