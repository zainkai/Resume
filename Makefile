# https://www.systutorials.com/1643/a-simple-makefile-for-latex/

filename1=KevinTurkington_NC
filename2=KevinTurkington

all:
	pdflatex ${filename2}.tex
	pdflatex ${filename1}.tex

clean:
	rm -f *.pdf
	rm -f *.log
	rm -f *.aux
	rm -f *.gz
	rm -f *.fls
	rm -f *.fdb_latexmk
