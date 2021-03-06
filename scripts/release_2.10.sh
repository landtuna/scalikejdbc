#!/bin/sh

cd `dirname $0`/..

sbt \
  "project library" ++2.10.0 publish \
  "project config" ++2.10.0 publish \
  "project interpolation-core" ++2.10.0 publish \
  "project interpolation-macro" ++2.10.0 publish \
  "project interpolation" ++2.10.0 publish \
  "project mapper-generator-core" ++2.10.0 publish \
  "project play-plugin" ++2.10.0 publish \
  "project play-fixture-plugin" ++2.10.0 publish \
  "project test" ++2.10.0 publish 

