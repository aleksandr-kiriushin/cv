build:
	pdflatex cv.tex

view: build
	evince cv.pdf

rename:
	mv cv.pdf aleksandr_kiriushin_cv.pdf

