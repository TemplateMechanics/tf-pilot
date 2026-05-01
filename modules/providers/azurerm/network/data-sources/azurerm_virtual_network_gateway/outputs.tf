output "result" {
  description = "Resolved attributes for data source azurerm_virtual_network_gateway."
  value       = try(data.azurerm_virtual_network_gateway.this[0], null)
}
