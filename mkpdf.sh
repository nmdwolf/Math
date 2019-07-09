pdflatex main.tex
makeindex main.nlo -s nomencl.ist -o main.nls
texindy -C utf8 -M index -s index.ist -o main.ind main.idx
bibtex main
latexmk -synctex=1 -pdf main.tex
xdg-open main.pdf
