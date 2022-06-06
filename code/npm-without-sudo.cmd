< /resources/rules/yawnoc.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--
* %copyright-exception -->
    , except the quoted content,
    which is (C)~Michael Bethencourt 2020 [CC-BY-SA]

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %title --> Install npm packages globally without sudo
* %date-created --> 2020-12-27
* %date-modified --> 2022-06-07


%%%


^^^^
- !home
- !top
^^^^


# %title

--
[According to Dan Dascalescu],
[Sindre Sorhus's guide] is overkill.
--
--
Quoting [archived version of Michael Bethencourt's guide]
(whose domain has expired at the time of writing):
--
""""
# The Right Way™ to do global npm install without sudo

--
[...]
--

## Step 1: Configure NPM

``
npm config set prefix ~/.local
``
--
Now NPM will install your global executables to `~/.local/bin`,
and the libraries to `~/.local/lib/node_modules/`
--

## Step 2: Add `~/.local/bin` to your path

--
If you haven't already, open up the conf file of your favorite shell
(such as `~/.bashrc` for Bash), and add in:
--
``
PATH=~/.local/bin/:$PATH
``
--
That's it. You're done.
--

--
[...]
--

<footer>
(C)~Michael Bethencourt 2020 [CC-BY-SA]
</footer>
""""

--
Don't forget to `source ~/.bashrc` (or restart the terminal).
--

[CC-BY-SA]: https://creativecommons.org/licenses/by-sa/4.0/legalcode
[According to Dan Dascalescu]:
  https://stackoverflow.com/q/18088372/#comment101781710_26825428
[archived version of Michael Bethencourt's guide]:
  https://web.archive.org/web/20200216023509/http://michaelb.org/the-right-way-to-do-global-npm-install-without-sudo/
[Sindre Sorhus's guide]:
  https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md


%%footer
