-module (sumNM).
-export ([sum/2]).

sum( N, M) ->
	if
		N =:= M -> N;

		N < M -> N + sum(N+1, M)

	end.