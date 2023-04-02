#!/bin/bash
# pandoc html -> md
pwd

# for i in *; do
#     if [ $i == "html.md" ]; then
#         continue
#     fi
ls *.html > file
while read -r line; do
    # echo "$line"
    input=$line
    output=${input%%html}md
    echo "$input -> $output"
done < file

    # pandoc -f html-native_divs-native_spans -t markdown $input -o $output
