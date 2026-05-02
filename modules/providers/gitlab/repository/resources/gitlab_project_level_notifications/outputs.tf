# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_level_notifications
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed gitlab_project_level_notifications resource."
  value       = try(gitlab_project_level_notifications.this[0].id, null)
}
