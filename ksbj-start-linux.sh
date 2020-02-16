#!/bin/bash
# ./ksbj row number   game name   model name   debug(0=no 1=yes)       &
# for bj use always & on after final character
./ksbj 1 "KISS STRIP BLACKJACK" "JENNIFER" 0 &
# ./ksge model name debug(0=no 1=yes)  clip file format zoom(f=full) key
./ksge "JENNIFER" 0 "mkv"

