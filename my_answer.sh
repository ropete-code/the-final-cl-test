#!/usr/bin/env bash

first=$(cat mystery/* | head -n 1)
last=$(cat mystery/* | tail -n 1)

printf "%s %s\n\n" "$first" "$last"



