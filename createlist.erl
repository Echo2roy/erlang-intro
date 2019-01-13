% Write a funtion that returns a list of the format [1,2..N-1,
% N].
-module(createlist).
-export([create/1]).

create(N) -> create(N, []). 
create (0, Acc) -> Acc;
create (N, Acc) -> create(N-1, [N|Acc]).          