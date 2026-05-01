output "result" {
  description = "Resolved attributes for data source azurerm_storage_containers."
  value       = try(data.azurerm_storage_containers.this[0], null)
}
