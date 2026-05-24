SCHEME ?= chibi-scheme
BIN := src/stakeholder.scm

.PHONY: all compiler-proof test clean

all:
	@$(SCHEME) -q $(BIN) --list-values >/dev/null

compiler-proof:
	$(SCHEME) -V 2>&1 | sed -n '1,5p'

test:
	SCHEME=$(SCHEME) tests/test_cli.sh

clean:
	@true
