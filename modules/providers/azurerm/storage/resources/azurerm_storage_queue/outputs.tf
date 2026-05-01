output "id" {
  description = "ID of the managed azurerm_storage_queue resource."
  value       = try(azurerm_storage_queue.this[0].id, null)
}
