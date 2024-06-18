-module(junk).
-export([world/0, sum/2, factorial/1]).

world() ->
    io:format("Hello, World!~n").

sum(A, B) ->
    A + B.

factorial(0) -> 1;
    factorial(N) when N > 0 -> N * factorial(N - 1).