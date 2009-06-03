# $Id: Makefile,v 1.1 2003/04/10 23:12:59 gweber Exp $

all: tese.ps tese.pdf

tese.dvi : tese.tex
	latex tese
	bibtex tese
	latex tese
	latex tese
	
tese.ps: tese.dvi
	dvips -t a4 -o tese.ps tese
	
tese.pdf: tese.dvi
	pdflatex tese

clean:
	rm -f *.aux *.log *.blg *.bbl *.dvi *.ps *.pdf *.toc *.lot *.lof
