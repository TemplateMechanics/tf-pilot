# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloudfunctions_function_iam_policy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_cloudfunctions_function_iam_policy."
  value       = try(data.google_cloudfunctions_function_iam_policy.this[0], null)
}
