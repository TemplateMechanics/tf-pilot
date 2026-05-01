output "id" {
  description = "ID of the managed azurerm_storage_share resource."
  value       = try(azurerm_storage_share.this[0].id, null)
}
