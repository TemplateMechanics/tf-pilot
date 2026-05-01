output "id" {
  description = "ID of the managed azurerm_virtual_network resource."
  value       = try(azurerm_virtual_network.this[0].id, null)
}
