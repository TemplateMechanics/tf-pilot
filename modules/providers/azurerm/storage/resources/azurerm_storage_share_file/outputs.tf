output "id" {
  description = "ID of the managed azurerm_storage_share_file resource."
  value       = try(azurerm_storage_share_file.this[0].id, null)
}
