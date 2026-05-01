output "id" {
  description = "ID of the managed azurerm_container_app_environment resource."
  value       = try(azurerm_container_app_environment.this[0].id, null)
}
