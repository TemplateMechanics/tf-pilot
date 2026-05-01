output "id" {
  description = "ID of the managed azurerm_storage_data_lake_gen2_path resource."
  value       = try(azurerm_storage_data_lake_gen2_path.this[0].id, null)
}
