# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_direct_shares
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_direct_shares resource."
  value       = try(dynatrace_direct_shares.this[0].id, null)
}
