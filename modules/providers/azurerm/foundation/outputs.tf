output "effective_tags" {
  description = "Normalized and merged tags for downstream module usage."
  value       = local.effective_tags
}

output "resource_group_name" {
  description = "Name of the resource group (created or derived from convention)."
  value       = local.resource_group_name
}

output "resource_group_id" {
  description = "Resource ID of the created resource group, or null when create_resource_group is false."
  value       = try(azurerm_resource_group.this[0].id, null)
}

output "location" {
  description = "Azure region this module targets."
  value       = var.location
}

output "subscription_id" {
  description = "Azure subscription ID from provider context."
  value       = data.azurerm_subscription.current.subscription_id
}

output "tenant_id" {
  description = "Azure tenant ID from provider context."
  value       = data.azurerm_client_config.current.tenant_id
}

output "client_id" {
  description = "Azure client (service principal) object ID from provider context."
  value       = data.azurerm_client_config.current.object_id
}
