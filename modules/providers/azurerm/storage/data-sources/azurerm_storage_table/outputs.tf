output "result" {
  description = "Resolved attributes for data source azurerm_storage_table."
  value       = try(data.azurerm_storage_table.this[0], null)
}
