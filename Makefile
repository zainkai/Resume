# https://www.systutorials.com/1643/a-simple-makefile-for-latex/

filename1=KevinTurkington_real
filename2=KevinTurkington

all:
	pdflatex ${filename2}.tex

clean:
	rm -f ${filename2}.pdf
	rm -f ${filename2}.log
	rm -f ${filename2}.aux
