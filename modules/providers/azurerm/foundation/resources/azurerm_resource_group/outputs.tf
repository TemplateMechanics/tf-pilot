output "id" {
  description = "ID of the managed azurerm_resource_group resource."
  value       = try(azurerm_resource_group.this[0].id, null)
}
