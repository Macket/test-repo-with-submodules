#!/bin/sh
git submodule update --remote --merge

cp ./test-submodule1/test/test1.txt ./dist/copy-test1.txt
cp ./test-submodule2/test/test2.txt ./dist/copy-test2.txt
