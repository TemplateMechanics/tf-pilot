# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_voice_services_communications_gateway
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_voice_services_communications_gateway resource."
  value       = try(azurerm_voice_services_communications_gateway.this[0].id, null)
}
