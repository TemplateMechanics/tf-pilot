output "id" {
  description = "ID of the managed azurerm_storage_account_customer_managed_key resource."
  value       = try(azurerm_storage_account_customer_managed_key.this[0].id, null)
}
