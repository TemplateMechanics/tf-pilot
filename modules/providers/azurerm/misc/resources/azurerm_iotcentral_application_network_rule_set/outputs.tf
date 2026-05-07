# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iotcentral_application_network_rule_set
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_iotcentral_application_network_rule_set resource."
  value       = try(azurerm_iotcentral_application_network_rule_set.this[0].id, null)
}
