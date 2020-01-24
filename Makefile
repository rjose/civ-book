.PHONY: preview
.PHONY: refresh

refresh:
	latex main.tex

preview: main.dvi
	xdg-open $< &
	
%.dvi: %.tex
	latex $<
