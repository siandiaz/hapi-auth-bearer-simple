test:
	@node node_modules/lab/bin/lab -a code -vL
test-cov: 
	@node node_modules/lab/bin/lab -a code -vL -t 100
test-cov-html:
	@node node_modules/lab/bin/lab -a code -vL -r html -o coverage.html

.PHONY: test test-cov test-cov-html