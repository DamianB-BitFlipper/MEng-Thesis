# From https://github.com/anishathalye/gemini/blob/master/Makefile

.PHONY: main clean FORCE

main: main.pdf

main.pdf: FORCE
	latexmk -pdflatex='lualatex -interaction nonstopmode' -pdf main.tex -f

clean:
	latexmk -pdf -C
