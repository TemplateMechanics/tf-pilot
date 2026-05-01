output "id" {
  description = "ID of the managed azurerm_network_security_group resource."
  value       = try(azurerm_network_security_group.this[0].id, null)
}
