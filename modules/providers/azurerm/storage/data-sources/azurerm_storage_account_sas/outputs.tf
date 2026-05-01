output "result" {
  description = "Resolved attributes for data source azurerm_storage_account_sas."
  value       = try(data.azurerm_storage_account_sas.this[0], null)
}
