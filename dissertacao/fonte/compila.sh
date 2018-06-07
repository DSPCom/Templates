pdflatex dgs_tese.tex
bibtex dgs_tese.aux
makeindex dgs_tese.idx
makeindex dgs_tese.nlo -s nomencl.ist -o dgs_tese.nls
pdflatex dgs_tese.tex
pdflatex dgs_tese.tex