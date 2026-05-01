output "id" {
  description = "ID of the managed azurerm_virtual_network_gateway_connection resource."
  value       = try(azurerm_virtual_network_gateway_connection.this[0].id, null)
}
