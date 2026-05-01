output "id" {
  description = "ID of the managed azurerm_storage_sync_group resource."
  value       = try(azurerm_storage_sync_group.this[0].id, null)
}
