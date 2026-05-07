# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_model_armor_floorsetting
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_model_armor_floorsetting resource."
  value       = try(google_model_armor_floorsetting.this[0].id, null)
}
