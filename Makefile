
all: compile

compile:
	pdflatex --shell-escape --halt-on-error -interaction=nonstopmode cv_barret_schloerke.tex
	pdflatex --shell-escape --halt-on-error -interaction=nonstopmode resume_barret_schloerke.tex
	pdflatex --shell-escape --halt-on-error -interaction=nonstopmode cv_barret_schloerke.tex
	pdflatex --shell-escape --halt-on-error -interaction=nonstopmode resume_barret_schloerke.tex
	make clean


clean:
	rm *.aux *.log *.out
