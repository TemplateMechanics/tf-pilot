# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_builtin_process_monitoring
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_builtin_process_monitoring resource."
  value       = try(dynatrace_builtin_process_monitoring.this[0].id, null)
}
