# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_policy_bindings_v2
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_iam_policy_bindings_v2 resource."
  value       = try(dynatrace_iam_policy_bindings_v2.this[0].id, null)
}
