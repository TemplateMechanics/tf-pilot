# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_principal_access_boundary_policy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_iam_principal_access_boundary_policy resource."
  value       = try(google_iam_principal_access_boundary_policy.this[0].id, null)
}
