#!/bin/sh
#

wget -O /tmp/EPGImport-mod.tar.gz "https://raw.githubusercontent.com/tarekzoka/EPGImport/main/EPGImport-mod.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/EPGImport-mod.tar.gz

killall -9 enigma2

sleep 2;
