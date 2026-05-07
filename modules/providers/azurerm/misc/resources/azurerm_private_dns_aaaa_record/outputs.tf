# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_aaaa_record
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_private_dns_aaaa_record resource."
  value       = try(azurerm_private_dns_aaaa_record.this[0].id, null)
}
