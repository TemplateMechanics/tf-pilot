# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_monitored_technologies_go
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_monitored_technologies_go resource."
  value       = try(dynatrace_monitored_technologies_go.this[0].id, null)
}
