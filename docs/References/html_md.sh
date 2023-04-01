#!/bin/bash
# pandoc html -> md
pwd

for i in *; do
    input=$i
    output=${input%%html}.md
    echo "$input -> $output"

    pandoc -f html-native_divs-native_spans -t markdown $input -o $output
done
