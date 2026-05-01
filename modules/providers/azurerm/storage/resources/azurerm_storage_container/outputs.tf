output "id" {
  description = "ID of the managed azurerm_storage_container resource."
  value       = try(azurerm_storage_container.this[0].id, null)
}
