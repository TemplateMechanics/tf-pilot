output "result" {
  description = "Resolved attributes for data source azurerm_storage_sync_group."
  value       = try(data.azurerm_storage_sync_group.this[0], null)
}
