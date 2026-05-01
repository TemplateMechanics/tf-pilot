output "result" {
  description = "Resolved attributes for data source azurerm_storage_share."
  value       = try(data.azurerm_storage_share.this[0], null)
}
