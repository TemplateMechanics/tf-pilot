# State Management

## State strategy research summary
State strategy should be chosen as an architecture decision, not a default. The primary trade-offs are blast radius, recovery time, access boundaries, and operational overhead.

For most teams, the safest baseline is remote backend with locking, one root module per environment, and isolated state files per risk domain (network, data, app, shared services). Avoid giant monolithic states.

## Backend types compared (s3+ddb, azurerm, gcs, http, hcp/cloud, local)
S3 with DynamoDB locking is common on AWS, AzureRM backend uses blob storage with lease-based locking, and GCS uses object generation checks. HCP Terraform/Cloud adds remote execution and governance controls.

Local backend is suitable for experiments only. Production workloads should use remote state with locking and access control.

### Backend strategy matrix

| Strategy | Strengths | Risks | Best fit |
|---|---|---|---|
| Local state | Fast setup, zero platform deps | No shared locking, fragile collaboration, high loss risk | Solo experiments only |
| S3 + DynamoDB | Mature locking, strong ecosystem support | IAM complexity, table lock ops overhead | AWS-native teams |
| AzureRM backend | Native Azure auth and lease lock | Subscription/tenant complexity | Azure-native teams |
| GCS backend | Strong object semantics, simple setup | IAM boundary design needed | GCP-native teams |
| HCP Terraform/Cloud | Governance, runs, policy, remote execution | SaaS dependency and pricing | Regulated teams and multi-team scale |
| HTTP backend | Highly customizable | Must implement lock/version semantics safely | Specialized platform teams |

## Partial backend config + `-backend-config=` files
Keep backend blocks partial in source and pass environment-specific values through `-backend-config` files during init. This avoids hardcoding credentials or environment identifiers in versioned HCL.

Treat backend config files as sensitive operational artifacts and store them outside committed paths when they include secrets.

## State locking mechanisms
Locking prevents concurrent writes that corrupt state. Backend-native locks differ by platform but serve the same purpose: serialized mutation.

Never force-unlock until you verify no active run exists. Manual unlocks are last-resort recovery steps.

## Lock acquisition failure recovery

When Terraform cannot acquire a lock:

1. Verify no other plan/apply/destroy operation is active.
2. Check backend health and identity permissions (storage access, lease/table permissions).
3. Retry the operation only after confirming no active writer.
4. Use force-unlock only as an audited last resort after active-run confirmation.

For repeated lock failures, treat it as a backend reliability incident and pause mutations until resolved.

## Backup before any state surgery
Create a state backup before `state mv`, `state rm`, provider replacement, or imports. Backups are the fastest recovery path if an operation targets the wrong address.

Automate this with wrapper scripts so backup creation is habitual rather than optional.

## State topology strategies (single vs split)

### Single state per environment
Simple to reason about, but increases blast radius and can serialize unrelated team changes. Use only for small projects.

### Split state by domain
Separate state for network, security, data, and application layers reduces blast radius and improves team autonomy. Requires explicit interface design via outputs/remote state data.

### Split state by lifecycle
Group resources by change frequency and ownership. Stable shared infra (VPC, IAM baseline) should change less frequently than app deployments.

## `terraform state mv` vs `moved {}` block
`state mv` performs an immediate state rewrite and can be useful for emergency recovery. `moved {}` is preferred for normal refactors because it is declarative, reviewable, and repeatable in CI.

Use `moved {}` whenever the rename is a planned code change.

## `terraform state rm` vs `removed {}` block
`state rm` detaches an object from management right now, but loses change history in code review. `removed {}` captures intent in source and supports safer team workflows.

Prefer `removed {}` for planned retirements and use `state rm` for surgical remediation only.

## `terraform import` CLI vs `import {}` block
The CLI import command is useful for ad-hoc recovery, while `import {}` blocks are preferred for source-controlled onboarding of existing resources.

For reproducible infrastructure-as-code, encode import intent in HCL and apply through normal review pipelines.

## Recovering from corrupted state
If state corruption is suspected, stop concurrent runs, restore from the most recent known-good backup, and validate with a refresh-only plan. Confirm backend lock integrity before resuming normal operations.

Document the incident cause and harden process gaps that allowed corruption.

## Accidental `terraform destroy` response

If destructive operations were applied unintentionally:

1. Stop further Terraform mutations immediately.
2. Capture the destroy plan/apply logs and backend state snapshots.
3. Restore critical resources through approved recovery workflow (import existing recovery artifacts where possible).
4. Reconcile state with `import {}` blocks and refresh-only plan before normal operations resume.
5. Add guardrails (policy checks, approval requirements, environment protections) to prevent recurrence.

## Drift detection strategy

Use `terraform plan -refresh-only` for periodic drift checks and incident response. Treat drift as either:
- expected external mutation (import into source process)
- unauthorized/manual mutation (security/process issue)

For critical stacks, schedule routine drift checks and publish findings.

## State drift recovery decision tree

Use this sequence when infrastructure and state are out of sync.

1. Back up state first with `./scripts/Backup-TerraformState.ps1 -Path .`.
2. Classify drift:
	- resource missing in infrastructure but still present in state
	- widespread drift across many resources
	- resource exists in infrastructure but is missing from state
3. Apply the smallest safe corrective action.

### Case A: Single orphaned state reference

Symptom: Terraform wants to manage or destroy an object that no longer exists remotely.

Preferred fix (Terraform 1.7+): add a `removed {}` block with `lifecycle { destroy = false }` and apply through normal review.

Fallback fix: `terraform state rm <address>` for surgical emergency cleanup.

### Case B: Widespread drift

Symptom: Many resources are stale due to broad manual changes or an incident.

Run a refresh-only reconciliation using the wrapper plan flow, review the drift delta, then apply to sync state in one controlled pass.

### Case C: Resource exists remotely but not in state

Symptom: Terraform wants to create a duplicate resource that already exists.

Use an `import {}` block and apply through normal review to bring the existing object under management.

### Hard guardrails

- Never manually edit `terraform.tfstate` files.
- Never manually delete Terraform-managed resources out-of-band as a normal workflow.
- Prefer source-controlled `removed {}` and `import {}` blocks over ad-hoc CLI surgery.

## Migrating backends (`terraform init -migrate-state`)
Backend migration should be executed as a controlled change window with backups and explicit rollback steps. Use `terraform init -migrate-state` only after validating destination backend permissions and lock behavior.

After migration, run a no-op plan to confirm state continuity and provider compatibility.

## Recommended default strategy

1. Remote backend with locking enabled.
2. One root module per environment (`dev`, `staging`, `prod`) with separate backend keys.
3. Split state by risk domain once team size or blast radius grows.
4. Mandatory backup before state surgery.
5. MCP-first read workflow for state Q&A, script-driven execution for state mutation.
