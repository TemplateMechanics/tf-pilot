output "id" {
  description = "ID of the managed azurerm_virtual_network_dns_servers resource."
  value       = try(azurerm_virtual_network_dns_servers.this[0].id, null)
}
