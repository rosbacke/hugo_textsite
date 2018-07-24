#!/bin/sh

GIT_DIR=$(git rev-parse --show-toplevel)


gem install --no-document asciidoctor && hugo -s $GIT_DIR/site -t hugo_theme_aglaus
