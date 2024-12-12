#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/bbqcoin.png
ICON_DST=../../src/qt/res/icons/bbqcoin.ico
convert ${ICON_SRC} -resize 16x16 bbqcoin-16.png
convert ${ICON_SRC} -resize 32x32 bbqcoin-32.png
convert ${ICON_SRC} -resize 48x48 bbqcoin-48.png
convert bbqcoin-16.png bbqcoin-32.png bbqcoin-48.png ${ICON_DST}

