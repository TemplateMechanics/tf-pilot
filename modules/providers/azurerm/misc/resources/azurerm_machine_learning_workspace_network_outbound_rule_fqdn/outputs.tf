# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_workspace_network_outbound_rule_fqdn
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_machine_learning_workspace_network_outbound_rule_fqdn resource."
  value       = try(azurerm_machine_learning_workspace_network_outbound_rule_fqdn.this[0].id, null)
}
