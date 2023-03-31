#!/bin/bash
# html_md.sh

# echo "$1"
# 
# input="$1"
# echo $input

# input=${input%%html}
# 
# echo $output

pandoc -f html-native_divs-native_spans -t markdown how_to.html -o how_to.md