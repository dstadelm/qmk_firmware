#!/usr/bin/env bash
qmk json2c -o keymap.json.c "$1"
qmk compile -kb splitkb/kyria/rev3 -km dstadelm -e CONVERT_TO=liatris
