show: all
	evince document.pdf
all: clean
	pdflatex document.tex
clean:
	rm -vf document.{pdf,log,aux,toc} \
	rm -v *~
