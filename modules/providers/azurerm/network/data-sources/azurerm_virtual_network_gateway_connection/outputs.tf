output "result" {
  description = "Resolved attributes for data source azurerm_virtual_network_gateway_connection."
  value       = try(data.azurerm_virtual_network_gateway_connection.this[0], null)
}
