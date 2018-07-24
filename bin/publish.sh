#!/bin/sh

GIT_DIR=$(git rev-parse --show-toplevel)

hugo -s $GIT_DIR/site -w -t hugo_theme_aglaus
