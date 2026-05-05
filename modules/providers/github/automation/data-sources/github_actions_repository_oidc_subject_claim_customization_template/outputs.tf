# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/data-sources/github_actions_repository_oidc_subject_claim_customization_template
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source github_actions_repository_oidc_subject_claim_customization_template."
  value       = try(data.github_actions_repository_oidc_subject_claim_customization_template.this[0], null)
}
