# Color
* console color

# quick start
* Add to rebar.config
```erlang
{deps, [
  ...
  {color, {git, "https://github.com/QCute/color.git", {branch, "master"}}}
]}.
```

* Usage 
```erlang
io:format("~s ~s ~s~n", [color:red("hello"), color:green("world"), color:blue("!")]).
```
