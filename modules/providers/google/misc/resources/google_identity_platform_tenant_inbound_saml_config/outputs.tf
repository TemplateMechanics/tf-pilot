# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_tenant_inbound_saml_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_identity_platform_tenant_inbound_saml_config resource."
  value       = try(google_identity_platform_tenant_inbound_saml_config.this[0].id, null)
}
