.PHONY: all clean

all:
	make clean && make resume_cv.pdf cover.pdf

resume_cv.pdf: resume/main.tex resume/sections/*.tex awesome-cv.cls fontawesome.sty fonts/*
	xelatex -jobname=jtorres-resume_cv resume/main.tex

cover.pdf: cover/main.tex awesome-cv.cls fontawesome.sty fonts/*
	xelatex -jobname=jtorres-cover cover/main.tex

clean:
	rm -f *.aux *.log *.out *.pdf *.synctex.gz *.toc *.bbl *.blg *.fls *.fdb_latexmk *.xdv *.run.xml *-blx.bib
