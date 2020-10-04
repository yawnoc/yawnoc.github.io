{+ resources/syntax/general.cmd +}

%%
  %title Termux configuration
  %date-created 2020-10-04
  %date-modified 2020-10-04
  \resources
%%


[[====
* \header-link:home
* \header-link:top
====]]


# %title #

[||||
||||]


----
Create the following `~/.termux/termux.properties` in Termux
to disable phone vibration and add more keys to the touch keyboard:
----

````
bell-character = ignore
extra-keys = [[ \
  'TAB', 'CTRL', 'ALT', '-', '/', \
  'LEFT', 'DOWN', 'UP', 'RIGHT', \
  'DEL', 'HOME', 'END' \
]]
````
