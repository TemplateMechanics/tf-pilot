output "result" {
  description = "Resolved attributes for data source azurerm_storage_account."
  value       = try(data.azurerm_storage_account.this[0], null)
}
