all:
	latexmk -pdf -cd aadlsheet/aadlsheet.tex
	cp aadlsheet/aadlsheet.pdf .

clean:
	latexmk -pdf -C -cd aadlsheet/aadlsheet.tex
	-rm aadlsheet/*~ *~
