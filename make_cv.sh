#!/bin/bash

latex scopatz_cv.tex -halt-on-error
bibtex scopatz_cv.aux
latex scopatz_cv.tex -halt-on-error
latex scopatz_cv.tex -halt-on-error
dvipdf scopatz_cv.dvi
