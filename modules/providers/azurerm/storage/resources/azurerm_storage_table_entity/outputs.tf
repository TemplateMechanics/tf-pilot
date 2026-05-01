output "id" {
  description = "ID of the managed azurerm_storage_table_entity resource."
  value       = try(azurerm_storage_table_entity.this[0].id, null)
}
