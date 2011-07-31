#!/bin/bash

latex scopatz_cv.tex
bibtex scopatz_cv.aux
latex scopatz_cv.tex
latex scopatz_cv.tex
dvipdf scopatz_cv.dvi
