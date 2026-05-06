# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/data-sources/dynatrace_iam_user
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source dynatrace_iam_user."
  value       = try(data.dynatrace_iam_user.this[0], null)
}
