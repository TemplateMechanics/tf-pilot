output "result" {
  description = "Resolved attributes for data source azurerm_storage_table_entity."
  value       = try(data.azurerm_storage_table_entity.this[0], null)
}
