# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_workflow_repository_permissions
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_workflow_repository_permissions resource."
  value       = try(github_workflow_repository_permissions.this[0].id, null)
}
