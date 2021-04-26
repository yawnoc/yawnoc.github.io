{+ resources/syntax/general.cmd +}

%%
  %title Stuff I can't remember
  %date-created 2021-04-26
  %date-modified 2021-04-26
  \resources
  %css a~~
    .mnemonic {
      color: var(--colour-v);
      font-weight: bold;
    }
  ~~
%%

{%
  \{ ([a-zA-Z]) \}
%
  <span class="mnemonic">\1</span>
%}


[[====
* \header-link:home
* \header-link:top
====]]


# %title #

[||||
||||]


##{#7z} 7-Zip  ##

### Install ###

````
$ sudo apt install p7zip-full
````

### Add ###

----
{A}dd,
  with {p}assword,
  with {h}eader {e}ncryption,
  with {r}ecursion,
unto `ARCHIVE.7z`,
`FILES`.
----
````
$ 7z a -p -mhe=on -r ARCHIVE.7z FILES
````

### Extract ###

----
E{x}tract `ARCHIVE.7z` here:
----
````
$ 7z x ARCHIVE.7z
````



%footer-element
