#!/bin/sh -l

cd $GITHUB_WORKSPACE
echo "I did something!"
mkdir /build
cd /build
>hello.text
echo $(ls)
