.PHONY : build
build : git-swc-worksheet.pdf

%.pdf : %.tex
	pdflatex $<

.PHONY : clean
clean :
	rm -f *.aux *.out *.log *.pdf
