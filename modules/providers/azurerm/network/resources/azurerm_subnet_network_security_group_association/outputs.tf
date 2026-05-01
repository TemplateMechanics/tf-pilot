output "id" {
  description = "ID of the managed azurerm_subnet_network_security_group_association resource."
  value       = try(azurerm_subnet_network_security_group_association.this[0].id, null)
}
