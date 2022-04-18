monado.pdf: monado.tex
	pdflatex monado.tex

template.pdf: template.tex
	pdflatex template.tex

clean:
	rm *.pdf *.aux *.out *.log
