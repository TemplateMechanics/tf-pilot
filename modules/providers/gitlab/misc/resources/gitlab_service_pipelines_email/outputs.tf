# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_service_pipelines_email
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed gitlab_service_pipelines_email resource."
  value       = try(gitlab_service_pipelines_email.this[0].id, null)
}
