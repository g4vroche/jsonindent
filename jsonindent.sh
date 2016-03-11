#!/bin/bash

FORMAT="python -m json.tool"
COLOR="pygmentize -l javascript"

if [ -t 1 ]; then 
    cat | $FORMAT | $COLOR
else
    cat | $FORMAT
fi