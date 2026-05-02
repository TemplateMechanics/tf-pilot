# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_security_policy_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed gitlab_project_security_policy_attachment resource."
  value       = try(gitlab_project_security_policy_attachment.this[0].id, null)
}
