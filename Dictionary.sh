#!/bin/bash

declare -A Sounds=([dog]="Bark" [cow]="Moo" [bird]="Tweet" [Cat]="Meww" [Wolf]="Howl")

echo length=${#Sounds[@]}

echo ${!Sounds[@]}
echo ${Sounds[@]}

echo ${Sounds[Cat]}

unset Sounds[Wolf]
echo ${Sounds[@]}
