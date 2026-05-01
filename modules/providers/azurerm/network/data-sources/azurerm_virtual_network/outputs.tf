output "result" {
  description = "Resolved attributes for data source azurerm_virtual_network."
  value       = try(data.azurerm_virtual_network.this[0], null)
}
