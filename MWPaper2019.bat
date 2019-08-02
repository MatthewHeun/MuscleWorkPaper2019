@echo off
cd C:\Users\adidas\Documents\Github\MuscleWorkPaper2019
rem close the MWPaper2019.pdf file
rem https://stackoverflow.com/questions/5085491/closing-an-instance-of-acrobat-reader-from-command-line 
pdflatex MWPaper2019.tex
bibtex MWPaper2019
rem makeindex MWPaper
pdflatex MWPaper2019.tex
pdflatex MWPaper2019.tex
rem open the file in default application (Acrobat)
MWPaper2019.pdf