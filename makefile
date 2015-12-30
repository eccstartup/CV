all:
	xelatex MyResume.tex
	evince MyResume.pdf &
install:
	sudo apt-get install texlive texlive-latex-extra texlive-xetex texlive-math-extra
	sudo apt-get install fonts-font-awesome
	sudo apt-get install texlive-bibtex-extra
clean:
	rm *.log *.aux
