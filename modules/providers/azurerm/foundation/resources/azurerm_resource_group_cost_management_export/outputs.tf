output "id" {
  description = "ID of the managed azurerm_resource_group_cost_management_export resource."
  value       = try(azurerm_resource_group_cost_management_export.this[0].id, null)
}
