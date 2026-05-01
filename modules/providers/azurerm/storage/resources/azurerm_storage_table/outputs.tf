output "id" {
  description = "ID of the managed azurerm_storage_table resource."
  value       = try(azurerm_storage_table.this[0].id, null)
}
