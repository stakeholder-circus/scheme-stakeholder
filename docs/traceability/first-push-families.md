# Deterministic tranche traceability

| Group | Scheme path | Source | Class |
| --- | --- | --- | --- |
| classic-six | src/stakeholder.scm | Rust/Java canonical contract | dedicated |
| modern-core | src/stakeholder.scm | Rust/Java canonical contract | dedicated |
| later families | src/stakeholder.scm | grouped fallback policy | grouped fallback |
| CLI | src/stakeholder.scm, tests/test_cli.sh | stakeholder-core contract | deterministic |
| provider | src/stakeholder.scm, tests/test_cli.sh | provider isolation policy | explicit fail-fast |
