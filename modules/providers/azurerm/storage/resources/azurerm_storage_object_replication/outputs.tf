output "id" {
  description = "ID of the managed azurerm_storage_object_replication resource."
  value       = try(azurerm_storage_object_replication.this[0].id, null)
}
