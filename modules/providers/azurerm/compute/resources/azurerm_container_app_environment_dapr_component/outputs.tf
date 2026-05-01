output "id" {
  description = "ID of the managed azurerm_container_app_environment_dapr_component resource."
  value       = try(azurerm_container_app_environment_dapr_component.this[0].id, null)
}
