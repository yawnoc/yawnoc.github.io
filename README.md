# yawnoc.github.io

Conway's site: https://yawnoc.github.io

Built using [Conway's markdown (CMD)][cmd].

## Building

Requires [csso-cli] and [terser].

````bash
$ cmd
$ ./minify-resources
$ ./generate-sitemap.py
````

## Testing

I recommend [http-server (npm)][http-server],
since it supports clean URLs (default extension `.html`)
and serves `404.html` if a file is not found.

## Archived repository (bloated by PDFs)

See <https://github.com/yawnoc/yawnoc.github.io-archive-1>.

[cmd]: https://github.com/conway-markdown/conway-markdown
[csso-cli]: https://github.com/css/csso-cli
[http-server]: https://github.com/http-party/http-server
[terser]: https://github.com/terser/terser
