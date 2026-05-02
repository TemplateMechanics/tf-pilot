# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: automation/data-sources/gitlab_pipeline_schedule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source gitlab_pipeline_schedule."
  value       = try(data.gitlab_pipeline_schedule.this[0], null)
}
