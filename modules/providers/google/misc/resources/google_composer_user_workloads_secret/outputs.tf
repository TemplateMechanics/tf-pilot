# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_composer_user_workloads_secret
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_composer_user_workloads_secret resource."
  value       = try(google_composer_user_workloads_secret.this[0].id, null)
}
