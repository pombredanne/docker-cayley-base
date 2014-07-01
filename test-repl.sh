#!/bin/sh
docker run --rm -it ontouchstart/docker-cayley-base cayley repl --dbpath=/src/github.com/google/cayley/testdata.nt
