# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_mattermost
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed gitlab_integration_mattermost resource."
  value       = try(gitlab_integration_mattermost.this[0].id, null)
}
