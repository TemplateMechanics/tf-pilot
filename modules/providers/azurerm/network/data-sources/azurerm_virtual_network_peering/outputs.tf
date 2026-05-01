output "result" {
  description = "Resolved attributes for data source azurerm_virtual_network_peering."
  value       = try(data.azurerm_virtual_network_peering.this[0], null)
}
