#!/bin/sh
git submodule update --init --recursive

cp ./test-submodule1/test/test.txt ./dist/copy-test1.txt
cp ./test-submodule2/test/test.txt ./dist/copy-test2.txt
