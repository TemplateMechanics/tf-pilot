# Branch Workflow

This repository uses pull requests as the default change path.

## Branch Strategy

- Keep `main` as the protected integration branch.
- Create short-lived feature branches from `main`.
- Merge via pull request only (no direct pushes).

Branch naming examples:
- `feat/provider-coverage-automation`
- `fix/terraform-plan-summary`
- `chore/ci-policy-checks`

## Required Checks Before Merge

Configure branch protection on `main` and require these status checks:

1. `validate`
2. `merge-readiness`

`merge-readiness` enforces that `validate` has succeeded and reports status for advisory checks.

## Advisory (Non-Blocking) Checks

These jobs should run and be reviewed, but do not block merges by default:

- `provider-catalog-drift-report`
- `terraform-policy-check`
- `module-contract-tests`
- `cost-estimate`
- `sbom`

## Suggested Branch Protection Settings

In GitHub repository settings for `main`:

1. Require a pull request before merging.
2. Require approvals (recommendation: at least 1).
3. Dismiss stale approvals when new commits are pushed.
4. Require status checks to pass before merging.
5. Select required checks: `validate`, `merge-readiness`.
6. Require branches to be up to date before merging.
7. Restrict who can push to matching branches.
8. Include administrators if governance requires strict enforcement.

## PR Workflow

1. Open PR using [ .github/pull_request_template.md ](.github/pull_request_template.md).
2. Ensure CI starts and review required/advisory outputs.
3. Resolve review comments.
4. Merge only after required checks pass and plan/apply safety is satisfied.

## Scheduled Governance

Scheduled workflows run drift and coverage reporting and can open/update issues when provider schema drift is detected.
