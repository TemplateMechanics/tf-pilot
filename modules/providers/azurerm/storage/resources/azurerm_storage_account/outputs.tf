output "id" {
  description = "ID of the managed azurerm_storage_account resource."
  value       = try(azurerm_storage_account.this[0].id, null)
}
