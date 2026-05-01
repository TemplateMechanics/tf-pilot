output "id" {
  description = "ID of the managed azurerm_storage_account_static_website resource."
  value       = try(azurerm_storage_account_static_website.this[0].id, null)
}
