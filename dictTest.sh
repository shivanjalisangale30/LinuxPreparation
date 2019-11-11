#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound" ${sounds[dog]}
echo "All animal sound" ${sounds[@]}
echo  "Animal" ${!sounds[@]}
echo "Number of animals" ${#sounds[@]}
unset sounds[dog]
echo "After unset Number of animals" ${#sounds[@]}

