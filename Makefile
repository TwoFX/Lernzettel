.PHONY: all
all: wtheo.pdf

wtheo.pdf: wtheo.tex
	latexmk -pdf wtheo.tex

