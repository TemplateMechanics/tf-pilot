# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_keystores_aliases_pkcs12
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_apigee_keystores_aliases_pkcs12 resource."
  value       = try(google_apigee_keystores_aliases_pkcs12.this[0].id, null)
}
