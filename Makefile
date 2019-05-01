# https://www.systutorials.com/1643/a-simple-makefile-for-latex/

filename=KevinTurkington

all:
	pdflatex ${filename}.tex

clean:
	rm -f *.pdf
	rm -f *.log
	rm -f *.aux
	rm -f *.gz
	rm -f *.fls
	rm -f *.fdb_latexmk

install:
	sudo apt-get update
	sudo apt-get install texlive-full
