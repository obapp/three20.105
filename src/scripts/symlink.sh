#!/bin/sh

cc=`pwd`

cd ../../Build/Products

cwd=`pwd`
src="$cwd/Release-iphoneos"
dst="AdHoc-iphoneos"
if [ ! -L "$dst" ]; then
    ln -s "$src" "$dst"
fi

cd "$cc"

