output "id" {
  description = "ID of the managed azurerm_subnet_nat_gateway_association resource."
  value       = try(azurerm_subnet_nat_gateway_association.this[0].id, null)
}
