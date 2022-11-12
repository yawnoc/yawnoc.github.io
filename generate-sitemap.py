#!/usr/bin/env python3

"""
----------------------------------------------------------------
generate-sitemap.py
----------------------------------------------------------------

Generate sitemap.txt.

To be kept in the root directory.

Licensed under "MIT No Attribution" (MIT-0),
see <https://spdx.org/licenses/MIT-0>.

"""


import os
import re



def to_canonical_url(html_name):
  url = html_name

  url = re.sub(r'\\', '/', url)
  url = re.sub('/index[.]html$', '/', url)
  url = re.sub('[.]html$', '', url)
  url = re.sub('^[.]', 'https://yawnoc.github.io', url)

  return url


if __name__ == '__main__':
  urls = [
    to_canonical_url(os.path.join(path, name))
    for path, _, files in os.walk('.')
    for name in files
    if name.endswith('.html') and name not in ['404.html']
  ]

  with open('sitemap.txt', 'w', encoding='utf-8') as sitemap_file:
    for url in sorted(urls):
      sitemap_file.write(f'{url}\n')
