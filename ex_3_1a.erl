%Write a function sum/1 which, given a +ve integer N, will    %return the sum of all integers between 1 and N.
-module (ex_3_1a).
-export([sum/1]).

sum(1) -> 1;
sum(N) ->
		N + sum(N-1).

