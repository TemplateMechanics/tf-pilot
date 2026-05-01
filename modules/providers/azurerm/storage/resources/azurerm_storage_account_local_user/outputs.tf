output "id" {
  description = "ID of the managed azurerm_storage_account_local_user resource."
  value       = try(azurerm_storage_account_local_user.this[0].id, null)
}
