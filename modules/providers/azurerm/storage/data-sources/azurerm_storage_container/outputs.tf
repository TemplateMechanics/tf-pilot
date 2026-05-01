output "result" {
  description = "Resolved attributes for data source azurerm_storage_container."
  value       = try(data.azurerm_storage_container.this[0], null)
}
