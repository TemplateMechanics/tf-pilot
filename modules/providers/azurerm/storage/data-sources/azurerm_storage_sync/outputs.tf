output "result" {
  description = "Resolved attributes for data source azurerm_storage_sync."
  value       = try(data.azurerm_storage_sync.this[0], null)
}
