# Docker validation is intentionally deferred for this M1-safe local Scheme tranche.
# The native validation lane uses Chibi Scheme on macOS.
FROM alpine:3.20
CMD ["sh", "-c", "echo 'Docker validation deferred for scheme-stakeholder'; exit 1"]
