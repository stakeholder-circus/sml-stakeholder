POLY ?= poly
BIN := src/stakeholder.sml

.PHONY: all compiler-proof syntax-check test clean

all: syntax-check

compiler-proof:
	$(POLY) --version

syntax-check:
	$(POLY) --script $(BIN) --list-values >/dev/null

test: syntax-check
	POLY=$(POLY) tests/test_cli.sh

clean:
	@true
