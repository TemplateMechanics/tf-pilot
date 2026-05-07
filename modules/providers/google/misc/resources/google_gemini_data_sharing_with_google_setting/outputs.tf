# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_data_sharing_with_google_setting
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_gemini_data_sharing_with_google_setting resource."
  value       = try(google_gemini_data_sharing_with_google_setting.this[0].id, null)
}
