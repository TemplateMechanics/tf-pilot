# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_voice_services_communications_gateway_test_line
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_voice_services_communications_gateway_test_line resource."
  value       = try(azurerm_voice_services_communications_gateway_test_line.this[0].id, null)
}
