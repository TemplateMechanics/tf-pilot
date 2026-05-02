# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_organization_webhooks
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source github_organization_webhooks."
  value       = try(data.github_organization_webhooks.this[0], null)
}
