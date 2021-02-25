file = ptt

$(file) : $(file).tex
	latexmk $<
	latex-werror $(file).log

fix-whitespaces-issues :
	fix-whitespace

check-whitespaces-issues :
	fix-whitespace --check

clean :
	latexmk -C
	rm -r -f auto/
	rm -f $(file).bbl
	rm -f $(file).run.xml
