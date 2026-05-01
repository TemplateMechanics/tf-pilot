output "id" {
  description = "ID of the managed azurerm_virtual_network_gateway_nat_rule resource."
  value       = try(azurerm_virtual_network_gateway_nat_rule.this[0].id, null)
}
