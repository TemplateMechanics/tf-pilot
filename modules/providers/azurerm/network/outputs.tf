# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: network
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "azurerm-network"
}

output "effective_tags" {
  description = "Normalized and merged metadata map for downstream usage."
  value       = local.effective_tags
}

output "effective_labels" {
  description = "Alias of effective_tags for label-based providers."
  value       = local.effective_tags
}

output "reflected_resource_prefixes" {
  description = "Resource prefixes mapped from reflection settings for this module family."
  value       = local.reflected_resource_prefixes
}

output "reflected_data_source_prefixes" {
  description = "Data source prefixes mapped from reflection settings for this module family."
  value       = local.reflected_data_source_prefixes
}
output "virtual_network_id" {
  description = "Virtual network ID."
  value       = try(azurerm_virtual_network.this[0].id, null)
}
output "subnet_ids" {
  description = "Subnet IDs."
  value       = [for subnet in azurerm_subnet.this : subnet.id]
}
output "network_security_group_id" {
  description = "Network security group ID."
  value       = try(azurerm_network_security_group.this[0].id, null)
}
