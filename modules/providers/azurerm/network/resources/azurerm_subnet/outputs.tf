output "id" {
  description = "ID of the managed azurerm_subnet resource."
  value       = try(azurerm_subnet.this[0].id, null)
}
