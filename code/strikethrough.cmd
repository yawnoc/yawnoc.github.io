< /resources/rules/yawnoc.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %title --> Strikethrough formatter
* %date-created --> 2020-03-02
* %date-modified --> 2022-06-07
* %styles -->
    .container {
      border: 2px solid black;
      margin: 1em 0.3em;
      padding: 0.4em;
    }
    #input {
      box-sizing: border-box;
      display: block;
      padding: 0.5em;
      resize: vertical;
      width: 100%;
    }
* <body> --> <body onload="passInputToOutput()">

%%%


^^^^
- !home
- !top
^^^^


# %title

||{.container}
uw<``
  <textarea
    autofocus
    id="input"
    oninput="passInputToOutput()"
    placeholder="Enter input here"
  >
  </textarea>
``>
||

||{.container}
  <noscript>
    **{.noscript} Enable JavaScript for the strikethrough formatter to work.**
  </noscript>
  uw<`` <s id="output"></s> ``>
||


%%footer

uw<``
  <script>
  function passInputToOutput() {
    let inputString = document.getElementById('input').value
    output.textContent = (
      /\S/.test(inputString)
      ? inputString
      : 'Output shall appear here'
    )
  }
  </script>
``>
