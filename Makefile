.PHONY: all clean distclean
all: wtheo.pdf ana.pdf

wtheo.pdf: wtheo.tex
	latexmk -pdf wtheo.tex

ana.pdf: ana.tex
	latexmk -pdf ana.tex

clean:
	rm -f *.thm *.aux *.fdb_latexmk *.fls *.log *.out

distclean: clean
	rm -f *.pdf
