# Security Scanning

## `trivy config` vs `checkov` vs `tfsec` (deprecated)
`trivy config` and `checkov` provide modern IaC scanning with active rule updates and broad ecosystem support. `tfsec` has largely been superseded by Trivy's IaC scanning capabilities.

Use one primary scanner in CI for consistency, and optionally run a second scanner periodically for defense-in-depth.

## Static rules vs runtime checks
Static analysis catches misconfigurations before deployment, while runtime checks verify what is actually deployed and reachable. Both are required for mature security posture.

Treat scanner output as an input to risk management, not as a complete security guarantee.

## Common findings (encryption disabled, public buckets, broad IAM, missing logging)
Frequent findings include missing encryption-at-rest, public data exposure, wildcard IAM policies, and absent audit logging. These usually map to reusable module defaults and policy-as-code enforcement opportunities.

Fix root module patterns first so repeated findings disappear across stacks.

## Suppression patterns (and when not to suppress)
Suppress findings only with documented, time-bound justifications and ticket references. Blanket suppressions without ownership weaken the control plane.

Never suppress high-impact findings just to pass CI on production-bound branches.

## Secrets in `.tf` / `.tfvars` (`gitleaks`, `trufflehog`)
Combine IaC scanners with secret scanners such as `gitleaks` or `trufflehog` to detect accidental key material in code and variable files. Add pre-commit hooks and CI checks to block leakage early.

Prefer runtime-injected secrets (`TF_VAR_*`, vault integrations, variable sets) over committed values.

## `sensitive = true` and what it does (redacts logs, not state)
`sensitive = true` redacts values in Terraform CLI output and some downstream tooling, but it does not encrypt state by itself. State protection still depends on backend encryption and access controls.

Do not treat sensitivity flags as a replacement for secret management.

## Pre-commit integration
Pre-commit hooks can run `terraform fmt`, `terraform validate`, scanners, and secret detection before code leaves a developer machine. This shifts quality and security left with minimal workflow friction.

Keep hooks fast and deterministic; reserve expensive checks for CI if needed.
