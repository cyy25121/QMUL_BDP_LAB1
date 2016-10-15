#!/bin/sh

if [ $1 == "build" ]; then
	make clean; make
	hadoop-local jar dist/WordCount.jar WordCount input out
elif [ $1 == "clean" ]; then
	make clean
	rm -rf out/
fi
