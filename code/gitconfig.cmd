{+ resources/syntax/general.cmd +}

%%
  %title Git configuration
  %date-created 2020-10-04
  %date-modified 2020-10-04
  %footer-remark
    The above `.gitconfig` is released under the
    [MIT No Attribution (MIT-0) license][MIT-0].
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
Include the following Git aliases in `.gitconfig`
for fewer keystrokes in your workflow:
----

````
[alias]
  a = add
  aa = add --all
  ch = checkout
  chb = checkout -b
  c = commit
  cm = commit -m
  d = diff
  dw = diff --word-diff
  dd = diff --word-diff-regex=.
  ds = diff --staged
  dsw = diff --staged --word-diff
  dsd = diff --staged --word-diff-regex=.
  l = log
  s = status
  f = fetch
  m = merge
  mn = merge --no-ff --no-commit
  p = push
  sh = show
  shw = show --word-diff
  shd = show --word-diff-regex=.
````

%footer-element
