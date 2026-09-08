#!/bin/bash

sed -e 's/<b>/<strong>/g; s/<\/b>/<\/strong>/g; s/<i>/<em>/g; s/<\/i>/<\/em>/g; s/kernel/kernal/g; s/http/https/g; s/<p>/\n<p style="standardtext">' inputfile.html > inputfile_u.txt
