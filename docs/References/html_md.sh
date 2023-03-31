#!/bin/bash
# html_md.sh

# echo "$1"
# 
# input="$1"
# echo $input

# input=${input%%html}
# 
# echo $output

pandoc -f html-native_divs-native_spans -t markdown bash_scripting_cheatsheet.html -o bash_scripting_cheatsheet.md