< /resources/rules/yawnoc.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--
* %post-copyright-remark -->
  "
    --
    The above `fonts.conf` is released under [MIT No Attribution (MIT-0)].
    --
    [MIT No Attribution (MIT-0)]: https://spdx.org/licenses/MIT-0
  "

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %title --> Chinese font configuration in Linux
* %date-created --> 2020-10-04
* %date-modified --> 2023-08-13

RegexDictionaryReplacement: #.variables
- queue_position: BEFORE #whitespace
* [$](?P<variable> [A-Z] ) --> <var>\g<variable></var>


%%%


^^^^
- !home
- !top
^^^^


# %title

--
The easiest way to set preferred Chinese fonts in Linux
is through `<prefer>` in the font configuration file
`~/.config/fontconfig/fonts.conf`.
--
--
Suppose your preferred English and Chinese fonts are $E and $C.
For each family (serif, sans-serif, monospace)
simply use a `<prefer>` element containing $E first
(so that English does not get rendered in $C)
and $C second.
Whenever the system encounters a Chinese character
(for which $E has no glyph),
it will immediately fall back onto $C as desired:
--

``
<?xml version="1.0"?>
<!DOCTYPE fontconfig SYSTEM "fonts.dtd">
<fontconfig>
  <!-- Serif -->
  <alias>
    <family>serif</family>
    <prefer>
      <family>DejaVu Serif</family>
      <family>Noto Serif CJK TC</family>
    </prefer>
  </alias>
  <!-- Sans-serif -->
  <alias>
    <family>sans-serif</family>
    <prefer>
      <family>DejaVu Sans</family>
      <family>Noto Sans CJK TC</family>
    </prefer>
  </alias>
  <!-- Monospace -->
  <alias>
    <family>monospace</family>
    <prefer>
      <family>DejaVu Sans Mono</family>
      <family>Noto Sans CJK TC</family>
    </prefer>
  </alias>
</fontconfig>
``

%%footer
