#!/bin/bash

sed -e 's/<b>/<strong>/g; s/<\/b>/<\/strong>/g; s/<i>/<em>/g; s/<\/i>/<\/em>/g; s/kernel/kernal/g; s/http/https/g; s/<p>/\
<p style="standardtext">/g' inputfile.html > inputfile_u.txt

cat inputfile_u.txt
