POLY ?= poly
BIN := src/stakeholder.sml

.PHONY: all compiler-proof analyze syntax-check test clean

all: syntax-check

compiler-proof:
	$(POLY) --version

analyze:
	$(POLY) --script $(BIN) --list-values >/dev/null

syntax-check:
	$(POLY) --script $(BIN) --list-values >/dev/null

test: syntax-check
	POLY=$(POLY) tests/test_cli.sh

clean:
	@true
