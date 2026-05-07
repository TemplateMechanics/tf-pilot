# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_detection_rule_v2
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_application_detection_rule_v2 resource."
  value       = try(dynatrace_application_detection_rule_v2.this[0].id, null)
}
