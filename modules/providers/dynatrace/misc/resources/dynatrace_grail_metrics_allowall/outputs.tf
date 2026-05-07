# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_grail_metrics_allowall
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_grail_metrics_allowall resource."
  value       = try(dynatrace_grail_metrics_allowall.this[0].id, null)
}
