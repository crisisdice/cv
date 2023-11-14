# sudo tlmgr install preprint
# sudo tlmgr install subfiles
# sudo tlmgr install titlesec
# sudo tlmgr install enumitem
# sudo tlmgr install lastpage
# sudo tlmgr install adjustbox


pdflatex -jobname cv main.tex
rm cv.log
rm cv.aux
open cv.pdf
