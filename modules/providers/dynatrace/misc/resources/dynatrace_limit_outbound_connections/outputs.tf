# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_limit_outbound_connections
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_limit_outbound_connections resource."
  value       = try(dynatrace_limit_outbound_connections.this[0].id, null)
}
