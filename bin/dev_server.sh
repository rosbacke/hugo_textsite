#!/bin/sh

GIT_DIR=$(git rev-parse --show-toplevel)


hugo server -w -s $GIT_DIR/site

#aglaus
