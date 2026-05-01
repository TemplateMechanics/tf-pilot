output "id" {
  description = "ID of the managed azurerm_storage_mover_project resource."
  value       = try(azurerm_storage_mover_project.this[0].id, null)
}
