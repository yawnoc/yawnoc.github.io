< /resources/rules/yawnoc.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--
* %post-copyright-remark -->
  "
    --
    The above `.gitconfig` is released under [MIT No Attribution (MIT-0)].
    --
    [MIT No Attribution (MIT-0)]: https://spdx.org/licenses/MIT-0
  "

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %title --> Git configuration
* %date-created --> 2020-10-04
* %date-modified --> 2022-xx-xx


%%%


^^^^
- !home
- !top
^^^^


# %title

--
Nicer diffs (courtesy of [Mo Zhou at Debian])
and fewer keystrokes
for maximum productivity:
--

[Mo Zhou at Debian]:
  https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=925288#25

``
[core]
  # $ cd /usr/share/doc/git/contrib/diff-highlight/
  # $ sudo make
  # $ cp diff-highlight ~/.local/bin/
  pager = ~/.local/bin/diff-highlight | less --tabs=4 -RFX
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
  f = fetch
  l = log
  m = merge
  mn = merge --no-ff --no-commit
  p = push
  sh = show
  shw = show --word-diff
  shd = show --word-diff-regex=.
  shn = show --name-status
  shf = show --first-parent
  s = status
``

%%footer
