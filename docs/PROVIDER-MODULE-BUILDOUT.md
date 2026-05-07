# Provider Module Buildout Design

> Audience: GitHub Copilot Agent working in this repository.
>
> Goal: Extend `tf-pilot` from a Terraform harness into a repeatable module factory for the most common infrastructure providers, with first-class coverage for AWS, Azure, and Google Cloud.

## Scope

Build reusable Terraform modules, examples, tests, and Copilot guidance for these provider families:

| Priority | Provider | Source | Role |
|---:|---|---|---|
| 1 | AWS | `hashicorp/aws` | Main cloud: networking, compute, identity, storage, data, observability |
| 2 | Azure | `hashicorp/azurerm` | Main cloud: resource groups, networking, compute, identity, storage, monitoring |
| 3 | Google Cloud | `hashicorp/google` | Main cloud: projects, networking, compute, IAM, storage, observability |
| 4 | Kubernetes | `hashicorp/kubernetes` | Workload platform layer shared by the three main clouds |
| 5 | Helm | `hashicorp/helm` | Kubernetes application/package deployment layer |

These five remain the core-priority providers and should maintain the strongest consistency for module shape, testing approach, examples, and documentation.
Additional providers may exist in the repository for ecosystem coverage, but should follow the same generated contract and validation standards.

## Reflection Workflow for Low Upkeep

Use Terraform schema reflection to keep module option coverage current with provider releases.

1. Configure enablement in `examples/providers/schema-catalog/catalog.settings.json`:
  - provider enabled/disabled
  - provider coverage mode (`prefix` by default, `all` for full-schema generation)
  - module family enabled/disabled
2. Run selective refresh:
  `./scripts/Invoke-ProviderCatalogRefresh.ps1`
3. Optionally scope by provider list:
  `./scripts/Invoke-ProviderCatalogRefresh.ps1 -Providers aws,azurerm`
4. For local speed, default lock is host-platform only (`darwin_arm64`, `windows_amd64`, etc.).
5. Use `-AllPlatforms` before commits that intentionally update lock coverage across operating systems.
6. Compare generated catalogs with each module's exposed variables to decide what to add.

Diff model and transfer minimization:
- Refresh is incremental and changed-only by default.
- `docs/providers/generated/refresh-diff-summary.json` records added, removed, and changed resource/data-source types.
- `docs/providers/generated/refresh-diff-summary.md` provides a human-readable report for PRs and CI summaries.
- Init is skipped when lock and provider cache are already present (unless forced).
- Provider lock sync is skipped unless explicitly requested.
- This avoids unnecessary provider pulls and reduces data movement.

Coverage modes:
- `prefix` preserves the current behavior: only types matching configured prefixes are generated.
- `all` keeps curated families first and auto-injects `misc` as a catch-all so every provider schema type gets a generated module path.
- Prefixes ending in `_` also match the bare family name, so `dynatrace_alerting_` matches both `dynatrace_alerting_profile` and `dynatrace_alerting`.

Commit generated catalogs when provider versions change in `examples/providers/schema-catalog/versions.tf`.

This avoids hand-maintaining long argument lists and creates a repeatable reflection baseline for AWS, Azure, Google, Kubernetes, and Helm.

## Provider Upgrade Policy (Release Gate)

When provider major versions are released (for example, AWS 6.x), use a manual review workflow.

1. Major version bumps are reviewed manually and are never auto-merged.
2. The drift-summary issue or report must call out:
  - which provider catalogs changed
  - which module families regenerate
  - any known breaking argument or behavior changes
3. Regenerated module PRs go through the same validation and approval gates as handwritten changes.
4. If the change affects stable contracts, include migration notes before merge.

## Generated Artifacts Policy

This repository uses a **commit-and-gate** policy for generated provider modules and provider catalog artifacts.

1. Generated module files under `modules/providers/` are committed to git.
2. Generated catalog/report files under `docs/providers/generated/` are committed when reflection output changes.
3. CI enforces synchronization via `Sync-ProviderGeneratedModules.ps1 -Check` in `.github/workflows/validate.yml`.
4. Any intentional generation update must include the regenerated output in the same PR.
5. Manual edits to generated files are not supported and may be overwritten by sync scripts.

This policy keeps review diffs explicit, guarantees reproducible module output across environments, and avoids release-time regeneration drift.

## Design Principles

1. Keep `tf-pilot` provider-neutral at the harness layer. Provider-specific behavior belongs under `modules/providers/<provider>/`, provider examples, docs, and tests.
2. Prefer YAML-driven root composition for end-user stacks, matching `docs/MODULE-DESIGN.md` and `examples/multi-env-stack`.
3. Keep modules small and capability-oriented, not full platform monoliths.
4. Pin Terraform and provider versions in every standalone module and example.
5. Every module must have `README.md`, `versions.tf`, `variables.tf`, `outputs.tf`, and focused tests.
6. Use provider schema truth from Terraform MCP, provider registry docs, or `Get-TerraformVersion.ps1 -Schema`. Never invent provider arguments.
7. Keep live cloud tests optional. Default CI should be plan-only, mock-based, local-only, or validation-only unless credentials are explicitly configured.

## Target Repository Layout

Add this structure incrementally:

```text
modules/
  providers/
    aws/
      foundation/
      network/
      storage/
      identity/
      compute/
      observability/
    azurerm/
      foundation/
      network/
      storage/
      identity/
      compute/
      observability/
    google/
      foundation/
      network/
      storage/
      identity/
      compute/
      observability/
    kubernetes/
      namespace/
      service_account/
      config/
      workload/
    helm/
      release/
      repository/
examples/
  providers/
    aws-stack/
    azure-stack/
    gcp-stack/
    kubernetes-stack/
    helm-stack/
docs/
  providers/
    AWS.md
    AZURE.md
    GOOGLE.md
    KUBERNETES.md
    HELM.md
```

If a directory is added, include a meaningful `README.md`; avoid empty placeholders.

## Standard Module Contract

Every module must follow this file contract:

```text
<module>/
  README.md
  versions.tf
  variables.tf
  main.tf
  outputs.tf
  locals.tf       # optional
  data.tf         # optional
  tests/
    basic.tftest.hcl
```

Every module should expose this minimum input model unless provider conventions clearly require a different name:

```hcl
variable "name" {
  description = "Short name for the resource or capability."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}

variable "tags" {
  description = "Tags or labels to apply to supported resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
```

Cloud-specific naming:

| Cloud | Metadata name |
|---|---|
| AWS | `tags` |
| Azure | `tags` |
| Google Cloud | `labels` internally, with a `tags` input normalized to labels when useful |
| Kubernetes | `labels` and `annotations` |
| Helm | `values`, `set`, `set_sensitive`, labels only when chart metadata supports it |

Outputs should expose stable identifiers only: IDs, ARNs, names, endpoints, resource group names, project IDs, namespaces, service account names, chart metadata, and connection-safe references. Do not output whole resource objects.

## Provider Capability Backlog

### AWS

Build in this order:

1. `foundation`: caller identity, partition, region data, account metadata outputs, common tags.
2. `network`: VPC, public/private subnets, route tables, internet gateway, optional NAT gateway, VPC endpoints.
3. `storage`: S3 bucket with encryption, versioning, public access block, lifecycle rules.
4. `identity`: IAM role, policy attachments, optional OIDC trust.
5. `compute`: security group, launch template or ECS/Fargate service once networking exists.
6. `observability`: CloudWatch log group, retention, metric alarms, dashboard hooks.

Provider notes:

- Use `default_tags` in the AWS provider for root examples.
- Do not use deprecated inline S3 ACL arguments.
- Prefer separate S3 resources for versioning, encryption, lifecycle, ownership controls, and public access block.
- Support provider aliases in multi-region examples.

### Azure

Build in this order:

1. `foundation`: resource group, location normalization, subscription/client metadata, common tags.
2. `network`: virtual network, subnets, NSGs, route tables, private DNS hooks.
3. `storage`: storage account with secure defaults, containers, lifecycle hooks.
4. `identity`: user-assigned managed identity, role assignments.
5. `compute`: Linux VM or Container Apps baseline after network and identity exist.
6. `observability`: Log Analytics workspace, diagnostic settings, action group hooks.

Provider notes:

- Use `features {}` in every AzureRM provider block.
- Resource group ownership should be explicit: modules either create a resource group or accept an existing one, never both by accident.
- Prefer managed identity over client secrets in examples.
- Keep Azure location and resource naming validation strict.

### Google Cloud

Build in this order:

1. `foundation`: project metadata, enabled APIs, region/zone locals, labels.
2. `network`: VPC, subnets, firewall rules, Cloud NAT, private service access hooks.
3. `storage`: GCS bucket with uniform access, versioning, lifecycle rules.
4. `identity`: service account, IAM bindings/members with least-privilege examples.
5. `compute`: instance template or Cloud Run service after identity exists.
6. `observability`: logging sinks, monitoring notification channel hooks, uptime checks.

Provider notes:

- Use labels consistently; normalize from `tags` where the cross-cloud stack contract needs one field.
- Enabling APIs can be destructive or slow; isolate it in `foundation`.
- Prefer IAM member/binding resources carefully and document authoritative vs additive behavior.

### Kubernetes

Build in this order:

1. `namespace`: namespace, labels, annotations, optional resource quota.
2. `service_account`: service account, roles, role bindings.
3. `config`: config maps and secrets. Secret values must be sensitive inputs.
4. `workload`: deployment, service, ingress hooks, probes, resource requests/limits.

Provider notes:

- Keep cluster authentication outside child modules. Root examples configure the provider.
- Use `kubernetes_manifest` only when typed resources cannot express the object cleanly.
- Do not commit secret values or example kubeconfigs.

### Helm

Build in this order:

1. `repository`: optional repository metadata pattern for examples.
2. `release`: chart release with namespace support, values files, `set`, and `set_sensitive`.

Provider notes:

- Root examples configure Kubernetes and Helm providers together.
- Treat chart values as a strict object where possible; allow raw YAML only when chart variability requires it.
- Mark sensitive chart settings as sensitive variables and use `set_sensitive`.

## YAML Stack Contract

Provider examples should accept stack YAML using this high-level shape:

```yaml
project: tf-pilot
environment: dev
provider: aws
region: us-east-1
tags:
  owner: platform
  managed_by: terraform
modules:
  network:
    enabled: true
    cidr: 10.20.0.0/16
  storage:
    enabled: true
    buckets:
      app:
        versioning: true
```

Cloud examples may extend this contract, but keep these root fields stable:

- `project`
- `environment`
- `provider`
- `region` or provider-native location equivalent
- `tags`
- `modules`

Add or extend JSON Schema files under `.vscode/schemas/` when introducing new YAML contracts, then bind them in `.vscode/settings.json`.

## Example Requirements

Each provider example must include:

1. `README.md` with wrapper commands only.
2. `versions.tf` with pinned provider versions.
3. `providers.tf` with safe, credential-free provider configuration patterns.
4. `main.tf` that decodes YAML and composes child modules with `for_each` where repeated.
5. `variables.tf` with explicit types and validation.
6. `outputs.tf` with stable IDs and names.
7. `envs/dev.tfvars` and `envs/dev.stack.yaml`.
8. `tests/basic.tftest.hcl` using plan tests by default.

Do not include committed cloud credentials, backend secrets, kubeconfigs, private registry tokens, or real customer identifiers.

## Testing Strategy

Use this pyramid:

1. Static validation: `Format-TerraformFiles.ps1`, `Validate-Terraform.ps1`.
2. Native Terraform plan tests: `Invoke-TerraformTest.ps1` with `command = plan`.
3. Provider mocks where Terraform version support is available.
4. Optional live apply tests behind environment gates such as `TF_PILOT_LIVE_AWS=1`.

Default CI should not require cloud credentials.

Acceptance criteria for every new module:

- `terraform fmt` passes.
- `terraform validate` passes after init.
- `tflint` and `trivy config` findings are either fixed or documented with a narrow justification.
- At least one `terraform test` plan test exists.
- The module README documents inputs, outputs, provider assumptions, and example usage.
- Provider lock files are synchronized through `Sync-ProviderLock.ps1` after provider changes.

## Copilot Implementation Sequence

Use this order so every step leaves the repo in a valid state:

1. Create shared documentation and directory conventions.
2. Add one provider family at a time, starting with AWS.
3. For each provider, build `foundation`, then `network`, then `storage`.
4. Add the provider example stack after the first three modules exist.
5. Run wrapper validation and tests for that provider example.
6. Repeat for Azure and Google Cloud.
7. Add Kubernetes modules after at least one managed-cluster integration path is documented.
8. Add Helm modules after Kubernetes namespace and service account modules exist.
9. Update `.github/copilot-instructions.md`, `skills/terraform/SKILL.md`, and `README.md` only after the module convention has stabilized.

## Guardrails For Copilot

When implementing this design:

- Read `skills/terraform/SKILL.md` before editing Terraform.
- Use Terraform MCP or registry docs for every resource argument that is not already present in this repository.
- Use wrapper scripts instead of direct Terraform commands.
- Never run `apply` or `destroy` unless the user explicitly approves it after a saved plan summary.
- Use `moved {}` blocks for refactors that affect resource addresses.
- Keep provider credentials out of files.
- Prefer small PR-sized changes: one provider capability or one cross-provider convention at a time.

## Definition Of Done

The buildout is complete when:

1. AWS, Azure, Google Cloud, Kubernetes, and Helm each have documented module families.
2. AWS, Azure, and Google Cloud each have a working YAML-driven example stack.
3. Kubernetes and Helm have examples that can target an existing cluster without committed credentials.
4. All examples run through the wrapper validation path.
5. CI validates formatting, syntax, linting, security scanning, and harness tests without cloud credentials.
6. Provider-specific docs explain authentication, state backend recommendations, common pitfalls, and safe extension patterns.
