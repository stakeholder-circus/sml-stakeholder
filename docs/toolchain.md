# Toolchain

Standard ML validation uses Poly/ML. Fast local feedback may use Homebrew on arm64 macOS; authoritative native and Docker gates run on Ubuntu 24.04 in GitHub Actions.

## Proven commands

- `poly --version`
- `poly --script src/stakeholder.sml --list-values`
- `make compiler-proof`
- `make analyze`
- `make test`
- `docker build -t sml-stakeholder .`
- `docker run --rm sml-stakeholder --list-values`

Toolchain sources: Homebrew `polyml` for optional macOS feedback, Ubuntu's `polyml` package for GitHub-native and Docker gates, and Nix for reproducible workspace discovery. No package-manager dependencies are required by the deterministic tranche.
