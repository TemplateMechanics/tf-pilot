output "id" {
  description = "ID of the managed azurerm_storage_blob resource."
  value       = try(azurerm_storage_blob.this[0].id, null)
}
