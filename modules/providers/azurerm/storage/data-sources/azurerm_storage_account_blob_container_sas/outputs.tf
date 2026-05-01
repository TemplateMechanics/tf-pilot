output "result" {
  description = "Resolved attributes for data source azurerm_storage_account_blob_container_sas."
  value       = try(data.azurerm_storage_account_blob_container_sas.this[0], null)
}
