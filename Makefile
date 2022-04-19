monado.pdf: monado.tex common-*.tex
	pdflatex monado.tex

template.pdf: template.tex common-*.tex
	pdflatex template.tex

clean:
	rm *.pdf *.aux *.out *.log
