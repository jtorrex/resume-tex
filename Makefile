.PHONY: all clean

all: resume_cv.pdf

resume_cv.pdf: resume_cv.tex awesome-cv.cls fontawesome.sty fonts/*
	xelatex resume_cv.tex

clean:
	rm -f *.aux *.log *.out *.pdf *.synctex.gz *.toc *.bbl *.blg *.fls *.fdb_latexmk *.xdv *.run.xml *-blx.bib
