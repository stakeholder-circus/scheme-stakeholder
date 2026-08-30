SCHEME ?= chibi-scheme
BIN := src/stakeholder.scm

.PHONY: all compiler-proof analyze test
all: analyze

compiler-proof:
	$(SCHEME) -V 2>&1 | sed -n '1,5p'

analyze:
	$(SCHEME) -q $(BIN) --list-values >/dev/null

test:
	SCHEME=$(SCHEME) tests/test_cli.sh
