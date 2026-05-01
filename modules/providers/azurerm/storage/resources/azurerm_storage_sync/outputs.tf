output "id" {
  description = "ID of the managed azurerm_storage_sync resource."
  value       = try(azurerm_storage_sync.this[0].id, null)
}
