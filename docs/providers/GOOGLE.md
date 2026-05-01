# Google Cloud Provider Guidance

## Authentication
Use Application Default Credentials (ADC), workload identity, or service account impersonation. Avoid committed service-account keys.

## State backend recommendation
Use GCS backend with isolated bucket/key prefixes by environment and stack domain.

## Common pitfalls
- API enablement can be slow or destructive; isolate in `foundation`.
- Distinguish additive and authoritative IAM resource behavior.
- Normalize cross-cloud `tags` to GCP `labels` consistently.
- Prefer explicit project/region/zone wiring to avoid hidden defaults.

## Safe extension pattern
Build modules under `modules/providers/google/` in capability order:
`foundation`, `network`, `storage`, `identity`, `compute`, `observability`.

Expose stable outputs (project IDs, network IDs, service account emails, bucket names), not full resource objects.
