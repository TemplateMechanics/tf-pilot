# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_problem_record_propagation_rules
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_problem_record_propagation_rules resource."
  value       = try(dynatrace_problem_record_propagation_rules.this[0].id, null)
}
