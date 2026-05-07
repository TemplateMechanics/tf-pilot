# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_failure_detection_rule_sets
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_failure_detection_rule_sets resource."
  value       = try(dynatrace_failure_detection_rule_sets.this[0].id, null)
}
