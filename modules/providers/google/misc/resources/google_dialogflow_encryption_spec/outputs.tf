# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_encryption_spec
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_dialogflow_encryption_spec resource."
  value       = try(google_dialogflow_encryption_spec.this[0].id, null)
}
