# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_user_impersonation_token
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed gitlab_user_impersonation_token resource."
  value       = try(gitlab_user_impersonation_token.this[0].id, null)
}
