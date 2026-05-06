# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user_action_metrics
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_user_action_metrics resource."
  value       = try(dynatrace_user_action_metrics.this[0].id, null)
}
