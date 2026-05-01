# Cloud Adoption Guardrails

This guide defines a chief-systems-engineer level operating model for adopting cloud platforms with Terraform in this repository.

## Platforms Covered

- AWS (`hashicorp/aws`)
- Azure (`hashicorp/azurerm`)
- Google Cloud (`hashicorp/google`)
- Kubernetes (`hashicorp/kubernetes`)
- Helm (`hashicorp/helm`)

## Adoption Framework

Use this phased model:

1. Foundation
- Account/subscription/project model
- Identity boundary and access model
- State backend strategy and locking
- Baseline observability and tagging/labeling

2. Platform Services
- Network controls and segmentation
- Shared security controls
- Storage/data defaults
- Policy and compliance controls

3. Workload Onboarding
- Application module adoption
- CI/CD guardrails and approvals
- Operational runbooks and rollback plans

4. Operate and Improve
- Drift detection and issue workflow
- Cost visibility and budget controls
- Security scans, SBOM, and evidence capture

## Mandatory Technical Guardrails

1. Validate after changes:
- `./scripts/Validate-Terraform.ps1 -Path .`

2. Plan-before-apply (saved plan required):
- `./scripts/Invoke-TerraformPlan.ps1 ... -Out tfplan`
- `./scripts/Invoke-TerraformApply.ps1 -PlanFile tfplan`

3. Never destroy without explicit authorization.

4. Never commit secrets, credentials, or local state files.

5. Keep Terraform/provider versions pinned.

6. Use Terraform MCP first for schema/workspace/state context.

## Platform-Specific Risk Hotspots

- AWS: IAM role/policy changes, public exposure, broad security group rules
- Azure: role assignments, subnet/NSG changes, diagnostics disabled
- Google: IAM binding scope, API enablement side effects, firewall exposure
- Kubernetes: RBAC and ingress changes, missing resource limits
- Helm: chart version upgrades and values that alter exposure/auth

## Review Checklist

Before merge:

1. Architecture and blast radius reviewed.
2. Plan summary reviewed for destroy/replace/stateful changes.
3. Policy checks and tests reviewed.
4. Owner, rollback, and monitoring plan documented.

