# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: automation/resources/gitlab_deploy_token
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed gitlab_deploy_token resource."
  value       = try(gitlab_deploy_token.this[0].id, null)
}
