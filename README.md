> [!NOTE]
> This repository is AI-assisted and manually reviewed. Deterministic behavior is validated natively and in Docker; live-provider support remains a separate tranche.

# sml-stakeholder

Standard ML implementation of the stakeholder deterministic first tranche using Poly/ML.

## Current tranche

- Full dedicated `classic-six + modern-core` generator families.
- Grouped fallback for later generator families.
- Deterministic normalized JSON with same-seed stability.
- `--list-values`, `--focus-family`, `--output-format`, `--seed`, and explicit `--experimental-provider` fail-fast.
- Full live-provider/runtime support remains deferred to the later provider wave.

## Commands

- `python3 scripts/validate_scaffold.py`
- `make compiler-proof`
- `make analyze`
- `make test`
- `poly --script src/stakeholder.sml --list-values`
- `docker build -t sml-stakeholder .`
- `docker run --rm sml-stakeholder --list-values`

GitHub Actions runs the contract, native Poly/ML, Docker, dependency-review, actionlint, load/SAST, and workflow-security gates. Required checks are bound to `main` after the first green pull request.
