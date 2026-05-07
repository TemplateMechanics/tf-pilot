# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_organizations_policy_binding
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_iam_organizations_policy_binding resource."
  value       = try(google_iam_organizations_policy_binding.this[0].id, null)
}
