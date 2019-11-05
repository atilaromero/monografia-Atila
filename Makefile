all:
	pdflatex PEP-atila.tex
	bibtex PEP-atila.aux
	pdflatex PEP-atila.tex
	pdflatex PEP-atila.tex
clean:
	latexmk -C
