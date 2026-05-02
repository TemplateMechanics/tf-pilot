# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_service_account_jwt
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_service_account_jwt."
  value       = try(data.google_service_account_jwt.this[0], null)
}
