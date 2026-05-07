# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_endpoint_detection_rules_optin
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_endpoint_detection_rules_optin resource."
  value       = try(dynatrace_endpoint_detection_rules_optin.this[0].id, null)
}
