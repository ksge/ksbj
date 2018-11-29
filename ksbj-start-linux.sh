#!/bin/bash
# ./bj row number   game name   model name   debug(0=no 1=yes)       &
# for bj use always & on after final character
./ksbj 2 "KISS STRIP BLACKJACK" "ANNA" 0 &
# ./ksge model name debug(0=no 1=yes)  clip file format
./ksge "ANNA" 0 "mkv"

