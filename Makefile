# From https://github.com/anishathalye/gemini/blob/master/Makefile

.PHONY: main clean FORCE

main: main.pdf

main.pdf: FORCE
	latexmk -pdflatex='lualatex -interaction nonstopmode' -pdf main.tex

clean:
	latexmk -pdf -C
