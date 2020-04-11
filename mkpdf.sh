pdflatex main.tex
makeindex main.nlo -s nomencl.ist -o main.nls
makeindex -s index.ist main.idx
bibtex main
pdflatex -synctex=1 -pdf main.tex
