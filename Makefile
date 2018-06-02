main:
	latexmk -xelatex -latexoption='-interaction=nonstopmode -halt-on-error' main


clean:
	latexmk -bibtex -c
	rm -f main.aux main.bbl main.blg main.log main.nav main.out main.run.xml main.snm main.syntex.* main.toc main-blx.bib main.xdv
