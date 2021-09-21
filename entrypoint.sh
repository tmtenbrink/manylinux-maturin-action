#!/bin/sh -l

cd $GITHUB_WORKSPACE
ech $(pwd)
echo "I did something!"
mkdir /build
cd /build
>hello.text
echo $(ls)
cd /github/home
mkdir /build
cd /build
>hello.text
echo $(ls)
