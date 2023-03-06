#!/bin/bash

paste <(cut -d "," -f 1 $1) <(cut -d "," -f 2 $1) <(cut -d "," -f 2 $2 ) | head -1

paste <(tail -n+2 $1 | sort | cut -d "," -f 1) <(tail -n+2 $1 | sort | cut -d "," -f 2) <(tail -n+2 $2 | sort | cut -d "," -f 2)