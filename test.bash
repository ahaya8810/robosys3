#!/bin/bash -xv 
# SPDX-FileCopyrightText: 2022 Hayato Aizawa
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
		res=1
}

res=0

###l/O TEST###
out=$(./conversion<sentence)
["${out}"="変換後:gOLD　rOGER, tHE "tHE KING OF THE PIRATES," HAD ACHIEVED IT ALL.
文字数:63"]||ng $LINENO

### STRANGE INPUT ###
out=$(cat 1 |./conversion)
[ "$?" = 1 ]      || ng $LINENO
[ "${out}" = "" ] || ng $LINENO

out=$(cat あ | ./conversion)
[ "$?" = 1 ]      || ng $LINENO
[ "${out}" = "" ] || ng $LINENO

[ "$res" = 0 ] && echo OK
exit $res
