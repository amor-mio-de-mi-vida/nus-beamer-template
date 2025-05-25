all:
	xelatex slide.tex
	biber slide
	xelatex slide.tex
	xelatex slide.tex
clean:
	rm *.aux *.bbl *.blg *.log *.nav *.out *.snm *.toc *.vrb  *.bcf *.run.xml *.fdb_latexmk *.fls *.synctex.gz