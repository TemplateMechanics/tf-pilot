# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ebpf_service_discovery
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_ebpf_service_discovery resource."
  value       = try(dynatrace_ebpf_service_discovery.this[0].id, null)
}
