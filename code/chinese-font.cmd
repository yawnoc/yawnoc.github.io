{+ /resources/syntax/general.cmd +}

%%
  %title Chinese font configuration in Linux
  %date-created 2020-10-04
  %date-modified 2020-10-04
  %footer-remark
    The above `fonts.conf` is released under the
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
The easiest way to set preferred Chinese fonts in Linux
is through `<prefer>` in the font configuration file
`~/.config/fontconfig/fonts.conf`.
----
----
Suppose your preferred English and Chinese fonts are \E and \C.
For each family (serif, sans-serif, monospace)
simply use a `<prefer>` element containing \E first
(so that English does not get rendered in \C)
and \C second.
Whenever the system encounters a Chinese character
(for which \E has no glyph),
it will immediately fall back onto \C as desired:
----

{%
  \\(E|C)
%
  <var>\1</var>
%}

````
<?xml version="1.0"?>
<!DOCTYPE fontconfig SYSTEM "fonts.dtd">
<fontconfig>
  <!-- Serif (Note: Noto Sans CJK TC is actually sans) -->
  <alias>
    <family>serif</family>
    <prefer>
      <family>DejaVu Serif</family>
      <family>Noto Sans CJK TC</family>
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
````

%footer-element
