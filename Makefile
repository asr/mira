
install :
	cabal v1-install

fix-whitespaces-issues :
	fix-whitespace

check-whitespaces-issues :
	fix-whitespace --check

clean :
	cabal v1-clean
