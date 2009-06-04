all: tese.ps tese.pdf

tese.dvi : tese.tex
	pdflatex tese
	bibtex tese
	pdflatex tese
	pdflatex tese
	
tese.ps: tese.dvi
	dvips -t a4 -o tese.ps tese
	
tese.pdf: tese.dvi
	pdflatex tese

clean:
	rm -f *.aux *.log *.blg *.bbl *.dvi *.ps *.pdf *.toc *.lot *.lof
