latexmk -synctex=1 -pdf main.tex
makeindex main.nlo -s nomencl.ist -o main.nls
bibtex main
latexmk -synctex=1 -pdf main.tex
latexmk -synctex=1 -pdf main.tex
xdg-open main.pdf
