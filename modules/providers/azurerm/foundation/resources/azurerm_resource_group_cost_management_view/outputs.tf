output "id" {
  description = "ID of the managed azurerm_resource_group_cost_management_view resource."
  value       = try(azurerm_resource_group_cost_management_view.this[0].id, null)
}
