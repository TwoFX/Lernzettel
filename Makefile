.PHONY: all
all: wtheo.pdf ana.pdf

wtheo.pdf: wtheo.tex
	latexmk -pdf wtheo.tex

ana.pdf: ana.tex
	latexmk -pdf ana.tex
