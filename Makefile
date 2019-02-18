.PHONY: all clean distclean numerik
all: wtheo.pdf ana.pdf numerik.pdf

wtheo.pdf: wtheo.tex
	latexmk -pdf wtheo.tex

ana.pdf: ana.tex
	latexmk -pdf ana.tex

numerik: numerik.pdf

numerik.pdf: numerik.tex
	latexmk -pdf numerik.tex

clean:
	rm -f *.thm *.aux *.fdb_latexmk *.fls *.log *.out

distclean: clean
	rm -f *.pdf
