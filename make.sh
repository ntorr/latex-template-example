#!/bin/sh

rm *.log
rm *.bbl
rm *.blg
rm *.aux
rm *.out

pdflatex main
bibtex  main
pdflatex main
pdflatex main
open main.pdf