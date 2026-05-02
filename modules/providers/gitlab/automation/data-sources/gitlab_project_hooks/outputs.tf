# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: automation/data-sources/gitlab_project_hooks
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source gitlab_project_hooks."
  value       = try(data.gitlab_project_hooks.this[0], null)
}
