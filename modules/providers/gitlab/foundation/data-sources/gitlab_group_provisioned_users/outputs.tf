# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_provisioned_users
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source gitlab_group_provisioned_users."
  value       = try(data.gitlab_group_provisioned_users.this[0], null)
}
