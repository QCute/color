-module(test).
-export([test/0]).

test() ->
    io:format("~s ~s ~s~n", [color:red("hello"), color:green("world"), color:blue("!")]).
