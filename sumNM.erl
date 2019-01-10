% Write a fubtion sum/2 which, given two integers N and M, where
% N=<M,will return the sum of the interval between N and M. if N>M,
%you want your process to terminate abnormally
-module (sumNM).
-export ([sum/2]).

sum(N,N) -> N; %base case 
sum(N,M) when N < M -> N + sum(N+1,M);
sum(_, _) -> erlang:error("Invalid inputs"). %error message added