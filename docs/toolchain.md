# Toolchain

Scheme native validation uses Chibi Scheme on arm64 macOS.

## Proven commands

- `chibi-scheme -V`
- `make compiler-proof`
- `make test`

Toolchain source: Homebrew bottled `chibi-scheme` 0.12. Docker, Nix, and Scheme package managers are not required for the current deterministic first tranche.
