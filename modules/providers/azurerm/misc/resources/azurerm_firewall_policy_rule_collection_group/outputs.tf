# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_firewall_policy_rule_collection_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_firewall_policy_rule_collection_group resource."
  value       = try(azurerm_firewall_policy_rule_collection_group.this[0].id, null)
}
