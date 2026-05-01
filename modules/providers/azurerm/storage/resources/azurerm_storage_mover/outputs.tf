output "id" {
  description = "ID of the managed azurerm_storage_mover resource."
  value       = try(azurerm_storage_mover.this[0].id, null)
}
