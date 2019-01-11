-module (ex_3_1a).
-export([sum/1]).

sum(1) -> 1;
sum(N) ->
		N + sum(N-1).

