output "id" {
  description = "ID of the managed azurerm_route_table resource."
  value       = try(azurerm_route_table.this[0].id, null)
}
