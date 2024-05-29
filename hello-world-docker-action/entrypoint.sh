#!/bin/sh -l

echo "hello YGM $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
