< /resources/rules/yawnoc.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--
* %post-copyright-remark -->
  "
    --
    The above `termux.properties` is released under [MIT No Attribution (MIT-0)].
    --
    [MIT No Attribution (MIT-0)]: https://spdx.org/licenses/MIT-0
  "

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %title --> Termux configuration
* %date-created --> 2020-10-04
* %date-modified --> 2022-06-07

%%%


^^^^
- !home
- !top
^^^^


# %title

--
Create the following `~/.termux/termux.properties` in Termux
to disable phone vibration and add more keys to the touch keyboard:
--

``
bell-character = ignore
extra-keys = [[ \
  'TAB', 'CTRL', 'ALT', '-', '/', \
  'LEFT', 'DOWN', 'UP', 'RIGHT', \
  'DEL', 'HOME', 'END' \
]]
``

%%footer
