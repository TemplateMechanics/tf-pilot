# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_firewall_application_rule_collection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_firewall_application_rule_collection resource."
  value       = try(azurerm_firewall_application_rule_collection.this[0].id, null)
}
