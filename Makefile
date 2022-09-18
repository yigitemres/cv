all: cv cvtr

cv:
	pdflatex  "\nonstopmode\input" "cv.tex"

cvtr:
	pdflatex  "\nonstopmode\input" "cvtr.tex"
