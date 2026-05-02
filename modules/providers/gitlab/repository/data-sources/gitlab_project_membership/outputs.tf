# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_membership
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source gitlab_project_membership."
  value       = try(data.gitlab_project_membership.this[0], null)
}
