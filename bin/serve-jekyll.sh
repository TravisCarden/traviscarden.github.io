#!/usr/bin/env bash

cd "$(dirname "$0")/.." || exit

bundle exec jekyll serve
