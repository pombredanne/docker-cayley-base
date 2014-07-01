#!/bin/sh
docker run -p 64210:64210 -d ontouchstart/docker-cayley-base cayley http --dbpath=/src/github.com/google/cayley/testdata.nt
