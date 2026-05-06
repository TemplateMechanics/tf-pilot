# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_sdlc_events
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_openpipeline_sdlc_events resource."
  value       = try(dynatrace_openpipeline_sdlc_events.this[0].id, null)
}
