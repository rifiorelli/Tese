all: tese.ps tese.pdf

tese.dvi : tese.tex
	latex tese
	bibtex tese
	latex tese
	bibtex tese
	latex tese
	latex tese
	dvipdf tese.dvi
	rm -f *.aux *.log *.blg *.bbl *.ps *.toc *.lot *.lof *.out
	
tese.ps: tese.dvi
	dvips -t a4 -o tese.ps tese
	
tese.pdf: tese.dvi
	pdflatex tese

clean:
	rm -f *.aux *.log *.blg *.bbl *.dvi *.ps *.toc *.lot *.lof *.out

