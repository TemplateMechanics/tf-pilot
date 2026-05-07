# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_processgroup_naming_order
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_processgroup_naming_order resource."
  value       = try(dynatrace_processgroup_naming_order.this[0].id, null)
}
