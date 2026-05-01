output "id" {
  description = "ID of the managed azurerm_storage_share_directory resource."
  value       = try(azurerm_storage_share_directory.this[0].id, null)
}
