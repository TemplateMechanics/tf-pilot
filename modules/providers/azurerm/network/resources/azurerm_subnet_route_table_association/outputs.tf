output "id" {
  description = "ID of the managed azurerm_subnet_route_table_association resource."
  value       = try(azurerm_subnet_route_table_association.this[0].id, null)
}
