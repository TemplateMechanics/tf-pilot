# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_http_monitor_outage
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_http_monitor_outage resource."
  value       = try(dynatrace_http_monitor_outage.this[0].id, null)
}
