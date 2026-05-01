output "id" {
  description = "ID of the managed azurerm_virtual_network_peering resource."
  value       = try(azurerm_virtual_network_peering.this[0].id, null)
}
