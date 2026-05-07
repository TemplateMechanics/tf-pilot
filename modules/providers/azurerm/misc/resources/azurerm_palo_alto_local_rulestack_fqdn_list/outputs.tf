# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack_fqdn_list
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_palo_alto_local_rulestack_fqdn_list resource."
  value       = try(azurerm_palo_alto_local_rulestack_fqdn_list.this[0].id, null)
}
