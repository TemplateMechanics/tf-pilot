# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_service_account
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed gitlab_group_service_account resource."
  value       = try(gitlab_group_service_account.this[0].id, null)
}
