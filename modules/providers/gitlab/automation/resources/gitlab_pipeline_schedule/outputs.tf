# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: automation/resources/gitlab_pipeline_schedule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed gitlab_pipeline_schedule resource."
  value       = try(gitlab_pipeline_schedule.this[0].id, null)
}
