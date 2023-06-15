#!/bin/zsh

echo "Debugging"

pushd docs || exit
bundle exec jekyll serve
popd || exit