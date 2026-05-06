# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_spans_ingestsources
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_openpipeline_v2_spans_ingestsources resource."
  value       = try(dynatrace_openpipeline_v2_spans_ingestsources.this[0].id, null)
}
