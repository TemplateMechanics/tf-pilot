# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mainframe_transaction_monitoring
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_mainframe_transaction_monitoring resource."
  value       = try(dynatrace_mainframe_transaction_monitoring.this[0].id, null)
}
