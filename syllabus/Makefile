TITLE = "syllabus"

.PHONY : all
all: doc clean web

doc:
	pdflatex $(TITLE).tex
	pdflatex $(TITLE).tex

clean:
	rm -f *.{aux,log,bbl,lof,lot,blg,out}
	rm -f */*.{aux,log,bbl,lof,lot,blg,out}

web:
	rsync --chmod=go+r $(TITLE).pdf \
		nhejazi@arwen.berkeley.edu:/mirror/data/pub/users/nhejazi/teach/2018_ph290_tlbbd/$(TITLE).pdf

