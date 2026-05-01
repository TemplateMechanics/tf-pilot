output "id" {
  description = "ID of the managed azurerm_storage_sync_cloud_endpoint resource."
  value       = try(azurerm_storage_sync_cloud_endpoint.this[0].id, null)
}
