# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_spans_pipelines
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_openpipeline_v2_spans_pipelines resource."
  value       = try(dynatrace_openpipeline_v2_spans_pipelines.this[0].id, null)
}
