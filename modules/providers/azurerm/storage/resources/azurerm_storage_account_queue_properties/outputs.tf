output "id" {
  description = "ID of the managed azurerm_storage_account_queue_properties resource."
  value       = try(azurerm_storage_account_queue_properties.this[0].id, null)
}
