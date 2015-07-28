DOC=dissertacao
#DOC=monografia

#all: dvi bib.aux
	#dvipdf $(DOC).dvi

all: $(DOC).tex
	latex $(DOC)
	latex $(DOC)
	bibtex $(DOC)
	latex $(DOC)
	latex $(DOC)
	dvipdf $(DOC).dvi

clean:
	rm -f $(DOC).aux $(DOC).log $(DOC).ps $(DOC).dvi $(DOC).pdf $(DOC).toc $(DOC).lo* $(DOC).bbl $(DOC).blg *.aux




