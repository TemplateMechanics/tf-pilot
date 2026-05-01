output "id" {
  description = "ID of the managed azurerm_container_app_environment_storage resource."
  value       = try(azurerm_container_app_environment_storage.this[0].id, null)
}
