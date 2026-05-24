# First push families

This local tranche ports the deterministic family-focus contract into a Scheme Chibi runtime.

| Family group | Scheme path | Source reference | Parity class |
| --- | --- | --- | --- |
| classic-six | `src/stakeholder.scm` | current deterministic CLI family registry and smoke-contract shape | dedicated |
| modern-core | `src/stakeholder.scm` | current deterministic CLI family registry and smoke-contract shape | dedicated |
| later families | `src/stakeholder.scm` | grouped fallback policy in current deterministic repos | grouped fallback |
| CLI contract | `src/stakeholder.scm`, `tests/test_cli.sh` | small-tranche smoke contract | deterministic |
| experimental provider | `src/stakeholder.scm`, `tests/test_cli.sh` | fail-fast provider policy in current deterministic repos | explicit fail-fast |

Rust and Java remain canonical behavioral anchors; this Scheme tranche is local-only and native-validated.
