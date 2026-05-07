# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_dependabot_organization_secret_repositories
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_dependabot_organization_secret_repositories resource."
  value       = try(github_dependabot_organization_secret_repositories.this[0].id, null)
}
