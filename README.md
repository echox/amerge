# amerge - a oversized container for merging audio files

amerge is just a docker container for sox, the swiss army knife of sound processing.
Use sox if you can: http://sox.sourceforge.net/

## Why?

Because launching a docker container is sometimes easier to launch compared to installing CLI tooling.

## What?

We run `$ sox -M file1 file2 merged.mp3`

## How to launch

Pull the image or build it yourself:
`docker build ./ -t amerge`

Run:
``docker run -ti --rm -v `pwd`:/mnt amerge track_a.mp3 track_b.mp3 result.mp3``

## It's to slow for me

Run sox native on your machine.
