function padToTwoDigits(integer)
{
  return integer.toString().padStart(2, '0');
}


function replaceTextContent(element, pattern, substitute)
{
  element.textContent = element.textContent.replace(pattern, substitute);
}

function renderDate()
{
  let dateNow = new Date();

  let yyyy = dateNow.getFullYear();
  let mm = padToTwoDigits(dateNow.getMonth() + 1);
  let dd = padToTwoDigits(dateNow.getDate());

  let dateElements = document.getElementsByClassName('js-date');

  for (let i = 0; i < dateElements.length; i++)
  {
    let dateElement = dateElements[i];
    replaceTextContent(dateElement, /yyyy/g, yyyy);
    replaceTextContent(dateElement, /mm/g, mm);
    replaceTextContent(dateElement, /dd/g, dd);
  }
}
