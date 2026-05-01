output "id" {
  description = "ID of the managed azurerm_storage_encryption_scope resource."
  value       = try(azurerm_storage_encryption_scope.this[0].id, null)
}
