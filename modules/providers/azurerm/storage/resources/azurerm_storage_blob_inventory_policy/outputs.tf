output "id" {
  description = "ID of the managed azurerm_storage_blob_inventory_policy resource."
  value       = try(azurerm_storage_blob_inventory_policy.this[0].id, null)
}
