# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_event_driven_ansible_connections
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_event_driven_ansible_connections resource."
  value       = try(dynatrace_event_driven_ansible_connections.this[0].id, null)
}
