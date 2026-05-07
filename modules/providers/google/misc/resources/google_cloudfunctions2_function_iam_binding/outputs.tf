# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudfunctions2_function_iam_binding
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_cloudfunctions2_function_iam_binding resource."
  value       = try(google_cloudfunctions2_function_iam_binding.this[0].id, null)
}
