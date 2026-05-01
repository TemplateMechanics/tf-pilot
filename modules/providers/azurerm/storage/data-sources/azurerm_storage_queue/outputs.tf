output "result" {
  description = "Resolved attributes for data source azurerm_storage_queue."
  value       = try(data.azurerm_storage_queue.this[0], null)
}
