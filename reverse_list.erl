%%Write a function that returns the list format [N,N-1,..2,1]

-module(reverse_list).
-export([create/1]).

create (N) -> create(1, N, []).
create(N,N,Acc) -> [N|Acc];
create(N,M,Acc) -> create(N+1, M, [N|Acc]).
