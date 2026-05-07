# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_service_custom_issue_tracker
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed gitlab_service_custom_issue_tracker resource."
  value       = try(gitlab_service_custom_issue_tracker.this[0].id, null)
}
