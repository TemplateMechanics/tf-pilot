output "result" {
  description = "Resolved attributes for data source azurerm_storage_table_entities."
  value       = try(data.azurerm_storage_table_entities.this[0], null)
}
