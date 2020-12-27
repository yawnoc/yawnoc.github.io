{+ resources/syntax/general.cmd +}

%%
  %title Install npm packages globally without sudo
  %date-created 2020-12-27
  %date-modified 2020-12-27
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
[According to Dan Dascalescu][dan],
[Sindre Sorhus's guide][sindre] is overkill.
----
----
Quoting [archived version of Michael Bethencourt's guide][michael]
(whose domain has expired at the time of writing):
----
""""""""
# The Right Way™ to do global npm install without sudo #

----
[...]
----

## Step 1: Configure NPM ##

````
npm config set prefix ~/.local
````
----
Now NPM will install your global executables to `~/.local/bin`,
and the libraries to `~/.local/lib/node_modules/`
----

## Step 2: Add `~/.local/bin` to your path ##

----
If you haven't already, open up the conf file of your favorite shell
(such as `~/.bashrc` for Bash), and add in:
----
````
PATH=~/.local/bin/:$PATH
````
----
That's it. You're done.
----

----
[...]
----

<footer>
© Michael Bethencourt 2020 [CC-BY-SA][cc]
</footer>
""""""""
----
Don't forget to `source ~/.bashrc` (or restart the terminal).
----

@[cc] https://creativecommons.org/licenses/by-sa/4.0/legalcode @
@[dan] https://stackoverflow.com/q/18088372/#comment101781710_26825428 @
@[michael]
  https://web.archive.org/web/20200216023509/\
    http://michaelb.org/the-right-way-to-do-global-npm-install-without-sudo/
@
@[sindre]
  https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md
@
