# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_label
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed gitlab_group_label resource."
  value       = try(gitlab_group_label.this[0].id, null)
}
