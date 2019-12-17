pdflatex main.tex
makeindex main.nlo -s nomencl.ist -o main.nls
makeindex main.idx -s index.ist
bibtex main
latexmk -synctex=1 -pdf main.tex
