#!/bin/sh

# 0 - will make the computer sleep
# 1 - will wake the computer up

inp_val=$1

cd "/c/Users/VeniVenkat/wake_computer_vvrs-iabb_from_sleep/wake_from_sleep"

echo $inp_val > wake_me_up

git commit -m "setting to $inp_val" wake_me_up
git push origin main
