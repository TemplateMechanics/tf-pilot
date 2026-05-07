# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_workflow_template
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_dataproc_workflow_template resource."
  value       = try(google_dataproc_workflow_template.this[0].id, null)
}
