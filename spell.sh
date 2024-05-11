#!/bin/bash
for i in $(ls *.tex | grep -v macros.tex | grep -v bib.tex | grep -v main.tex); do ispell $i; done
rm -rf *.tex.bak