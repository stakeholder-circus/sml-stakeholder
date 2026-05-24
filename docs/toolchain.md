# Toolchain

Standard ML native validation uses Poly/ML on arm64 macOS.

## Proven commands

- `poly --version`
- `poly --script src/stakeholder.sml --list-values`
- `make compiler-proof`
- `make test`

Toolchain source: Homebrew bottled `polyml` 5.9.2. Docker, Nix, and SML package managers are not required for the current deterministic first tranche.
