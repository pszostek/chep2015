ALL:=paper.pdf

paper.pdf: paper.tex
		pdflatex paper.tex
		pdflatex paper.tex

.PHONY: clean

clean:
		rm paper.pdf
