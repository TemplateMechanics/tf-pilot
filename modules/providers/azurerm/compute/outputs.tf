# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: compute
# File: outputs.tf
output "module" {
  description = "Module identifier."
  value       = "azurerm-compute"
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
output "virtual_machine_id" {
  description = "Linux virtual machine ID."
  value       = try(azurerm_linux_virtual_machine.this[0].id, null)
}
output "network_interface_id" {
  description = "Network interface ID."
  value       = try(azurerm_network_interface.this[0].id, null)
}
output "public_ip_address" {
  description = "Allocated public IP address."
  value       = try(azurerm_public_ip.this[0].ip_address, null)
}
