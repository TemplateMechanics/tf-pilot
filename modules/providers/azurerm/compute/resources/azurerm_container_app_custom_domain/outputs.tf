output "id" {
  description = "ID of the managed azurerm_container_app_custom_domain resource."
  value       = try(azurerm_container_app_custom_domain.this[0].id, null)
}
