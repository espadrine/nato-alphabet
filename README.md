# Learning the NATO Phonetic Alphabet

[The website is hosted here][website].
The [accompanying blog post is here][blog].

## Setup

To test it locally, you have two options:

### 1. Quickest option

Fast, but does not work with `https://[::1]:8765`,
and it will take port 80 (which may be already in use).

1. Install [Caddy][],
2. `make run`,
3. Open <https://localhost:8765> in your browser.

### 2. Industrial option

One more command, but it uses the industry-standard nginx / docker /
docker-compose toolchain, and volumes to ensure your edits impact the container
instantly.

1. Install [docker][] and [docker-compose][],
2. `make`,
3. `sudo docker-compose up`,
4. Open <https://[::1]:8765> in your browser.

## License & Copyright

The code for this work is licensed [EUPL-1.2][], copyrighted to Thaddée Tyl.

The [audio][] for this work is licensed [CC-BY-SA][], copyrighted to Valeatory from
Wikipedia.

[website]: https://espadrine.github.io/nato-alphabet/
[blog]: https://espadrine.github.io/blog/posts/nato-phonetic-alphabet.html
[Caddy]: https://caddyserver.com/
[docker]: https://www.docker.com/get-started
[docker-compose]: https://docs.docker.com/compose/install/
[audio]: https://en.wikipedia.org/wiki/File:NATO_Phonetic_Alphabet_reading.ogg
[EUPL-1.2]: https://joinup.ec.europa.eu/collection/eupl/eupl-text-eupl-12
[CC-BY-SA]: https://creativecommons.org/licenses/by-sa/3.0/deed.en
