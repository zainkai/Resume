# https://www.systutorials.com/1643/a-simple-makefile-for-latex/

filename1=KevinTurkington_NC
filename2=KevinTurkington

all:
	pdflatex ${filename2}.tex
	pdflatex ${filename1}.tex

clean:
	rm -f ${filename2}.pdf
	rm -f ${filename2}.log
	rm -f ${filename2}.aux
	rm -f ${filename1}.pdf
	rm -f ${filename1}.log
	rm -f ${filename1}.aux
