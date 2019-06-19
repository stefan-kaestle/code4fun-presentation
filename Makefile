LATEX=pdflatex

all:
	$(LATEX) -shell-escape --interaction=nonstopmode presentation
	$(LATEX) -shell-escape --interaction=nonstopmode presentation
