%Calculates when N is raised to the power X
-module(exponentum).
-export([exponentt/2]).

exponentt(_N,0) -> 1;
exponentt(N,X) -> N * exponentt(N, X-1).
