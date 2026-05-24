# Docker validation is intentionally deferred for this M1-safe local Standard ML tranche.
# The native validation lane uses Homebrew Poly/ML on macOS.
FROM alpine:3.20
CMD ["sh", "-c", "echo 'Docker validation deferred for sml-stakeholder'; exit 1"]
