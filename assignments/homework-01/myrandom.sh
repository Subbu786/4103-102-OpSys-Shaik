#!/bin/bash
path="/usr/share/dict/words"
words=$path
ran="$random"
echo $(sed -n "$ran p" $words)

