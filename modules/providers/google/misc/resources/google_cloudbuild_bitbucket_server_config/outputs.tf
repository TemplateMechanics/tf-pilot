# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuild_bitbucket_server_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_cloudbuild_bitbucket_server_config resource."
  value       = try(google_cloudbuild_bitbucket_server_config.this[0].id, null)
}
