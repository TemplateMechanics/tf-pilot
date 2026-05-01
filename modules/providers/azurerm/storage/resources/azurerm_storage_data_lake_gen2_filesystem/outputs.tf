output "id" {
  description = "ID of the managed azurerm_storage_data_lake_gen2_filesystem resource."
  value       = try(azurerm_storage_data_lake_gen2_filesystem.this[0].id, null)
}
