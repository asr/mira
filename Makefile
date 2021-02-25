
install :
	cabal v1-install --enable-tests

test :
	cabal v1-test

fix-whitespaces-issues :
	fix-whitespace

check-whitespaces-issues :
	fix-whitespace --check

clean :
	cabal v1-clean
