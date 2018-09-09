.PHONY: all
all: wtheo.pdf ana.pdf eaz.pdf

wtheo.pdf: wtheo.tex
	latexmk -pdf wtheo.tex

ana.pdf: ana.tex
	latexmk -pdf ana.tex

eaz.pdf: eaz.tex
	latexmk -pdf eaz.tex
