# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_code_tools_setting_binding
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_gemini_code_tools_setting_binding resource."
  value       = try(google_gemini_code_tools_setting_binding.this[0].id, null)
}
