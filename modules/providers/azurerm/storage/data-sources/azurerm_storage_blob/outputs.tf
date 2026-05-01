output "result" {
  description = "Resolved attributes for data source azurerm_storage_blob."
  value       = try(data.azurerm_storage_blob.this[0], null)
}
