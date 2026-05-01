output "result" {
  description = "Resolved attributes for data source azurerm_storage_encryption_scope."
  value       = try(data.azurerm_storage_encryption_scope.this[0], null)
}
