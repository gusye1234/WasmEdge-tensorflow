#!/bin/sh

wget https://github.com/second-state/ssvm-tensorflow-deps/releases/download/0.1.0/ssvm-tensorflow-deps-lite-0.1.0-linux-x64.tar.gz
tar -zxvf ssvm-tensorflow-deps-lite-0.1.0-linux-x64.tar.gz
rm -f ssvm-tensorflow-deps-lite-0.1.0-linux-x64.tar.gz
ln -sf libjpeg.so.8.3.0 libjpeg.so.8
ln -sf libjpeg.so.8 libjpeg.so
ln -sf libpng16.so.16.37.0 libpng16.so.16
ln -sf libpng16.so.16 libpng16.so
