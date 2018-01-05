TITLE = "syllabus"

.PHONY : all
all: doc clean

doc:
	pdflatex $(TITLE).tex
	pdflatex $(TITLE).tex

clean:
	rm -f *.{aux,log,bbl,lof,lot,blg,out}
	rm -f */*.{aux,log,bbl,lof,lot,blg,out}

