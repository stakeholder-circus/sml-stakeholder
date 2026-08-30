# First push families

This local tranche ports the deterministic family-focus contract into a Standard ML runtime executed by Poly/ML.

| Family group | SML path | Source reference | Parity class |
| --- | --- | --- | --- |
| classic-six | `src/stakeholder.sml` | current deterministic CLI family registry and smoke-contract shape | dedicated |
| modern-core | `src/stakeholder.sml` | current deterministic CLI family registry and smoke-contract shape | dedicated |
| later families | `src/stakeholder.sml` | grouped fallback policy in current deterministic repos | grouped fallback |
| CLI contract | `src/stakeholder.sml`, `tests/test_cli.sh` | small-tranche smoke contract | deterministic |
| experimental provider | `src/stakeholder.sml`, `tests/test_cli.sh` | fail-fast provider policy in current deterministic repos | explicit fail-fast |

Rust and Java remain canonical behavioral anchors; this Standard ML tranche is native and Docker validated in GitHub Actions.
