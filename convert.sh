#!/bin/bash

# convert latex to pdf and png

cd "$(dirname "$0")"
/usr/bin/pdflatex resume.tex
/usr/bin/magick -density 300 resume.pdf -background white -alpha remove -alpha off resume.png
