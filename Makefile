all: cv cvtr clean

cv:
	pdflatex  "\nonstopmode\input" "cv.tex"

cvtr:
	pdflatex  "\nonstopmode\input" "cvtr.tex"

clean:
	@rm *.aux *.bbl *.blg *.fdb_latexmk *.log *.out
