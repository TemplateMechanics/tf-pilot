output "id" {
  description = "ID of the managed azurerm_virtual_network_gateway resource."
  value       = try(azurerm_virtual_network_gateway.this[0].id, null)
}
