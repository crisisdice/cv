# brew install --cask basictex
# tlmgr update --self 
# sudo tlmgr install preprint
# sudo tlmgr install subfiles
# sudo tlmgr install titlesec
# sudo tlmgr install enumitem
# sudo tlmgr install lastpage
# sudo tlmgr install adjustbox
# sudo tlmgr install moresize
# sudo tlmgr install raleway
# sudo tlmgr install collection-fontsextra
# sudo tlmgr install lipsum

pdflatex -jobname cv main.tex
rm cv.log
rm cv.aux
open cv.pdf
