< /resources/rules/yawnoc.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %title --> Stuff I can never remember
* %date-created --> 2021-04-26
* %date-modified --> 2022-07-26

%%%


^^^^
- !home
- !top
^^^^


# %title


##{#7z} 7-Zip

### Install

``
$ sudo apt install p7zip-full
``

### Add

--
__A__dd,
  with __p__assword,
  with __h__eader __e__ncryption,
  with __r__ecursion,
unto `ARCHIVE.7z`,
`FILES`.
--
``
$ 7z a -p -mhe=on -r ARCHIVE.7z FILES
``

### Extract

--
E__x__tract `ARCHIVE.7z` here:
--
``
$ 7z x ARCHIVE.7z
``


##{#gpg} GnuPG

Import `KEY.pub` and verify `FILE`:

``
$ gpg --import KEY.pub
$ gpg --verify FILE
``


%%footer
