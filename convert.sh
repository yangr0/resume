#!/bin/bash

# convert latex to pdf and png

cd "$(dirname "$0")"
pdflatex resume.tex
pdf2image resume.pdf
