% Write a function that prints out the largest integer of a list
-module(survey).
-export([greatest/1,greatest/2]).

greatest(List) -> greatest(List,0).

greatest([], N) -> N;
greatest([H|T], N) when H > N -> greatest(T, H);
greatest([H|T], N) when H =< N -> greatest(T, N).
