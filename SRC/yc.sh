#! /bin/sh
mosmlyac -v Parser.grm \
&& ./compile.sh \
&& cd ../BIN \
&& ./Paladim ../DATA/testLit.pal \
&& ./Paladim ../DATA/regs.pal \
&& ./Paladim ../DATA/testCharBool.pal \
&& cd ../SRC \
