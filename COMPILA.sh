#!/bin/bash

NAME="personal"
OUT="salida.pdf"

cp "$NAME.tex" "temp.tex"

xelatex -synctex=1 -interaction=nonstopmode "temp.tex"

mv "temp.pdf" $OUT

rm temp.*


