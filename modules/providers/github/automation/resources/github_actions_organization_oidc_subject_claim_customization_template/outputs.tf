# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_organization_oidc_subject_claim_customization_template
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_actions_organization_oidc_subject_claim_customization_template resource."
  value       = try(github_actions_organization_oidc_subject_claim_customization_template.this[0].id, null)
}
