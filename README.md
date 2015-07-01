Pascalgen
=========

![travis-ci status](https://travis-ci.org/sudomilk/Pascalgen.svg?branch=master)

this is my first attempt at learning to use `mix`. This is also really great at destroying the RAM on a given machine when calculating a Pascal's triangle somewhere to the tune of > 4,000 levels.

Usage
---

In the shell:

```Shell
$ mix compile
Compiled lib/grow_x.ex
Compiled lib/grow_y.ex
Compiled lib/pascalgen.ex
Generated pascalgen app
$ iex -S mix
```

In Iex:

```Elixir
iex(1)> Pascalgen.make(3)
1
1 1
1 2 1
:ok
```
