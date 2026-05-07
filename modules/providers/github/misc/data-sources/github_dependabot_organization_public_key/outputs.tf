# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_dependabot_organization_public_key
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source github_dependabot_organization_public_key."
  value       = try(data.github_dependabot_organization_public_key.this[0], null)
}
