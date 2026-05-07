# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_check_recaptcha_enterprise_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_firebase_app_check_recaptcha_enterprise_config resource."
  value       = try(google_firebase_app_check_recaptcha_enterprise_config.this[0].id, null)
}
