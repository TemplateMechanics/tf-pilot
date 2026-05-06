# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_iam_group resource."
  value       = try(dynatrace_iam_group.this[0].id, null)
}
