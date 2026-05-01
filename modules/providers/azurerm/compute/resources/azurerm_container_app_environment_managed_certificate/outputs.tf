output "id" {
  description = "ID of the managed azurerm_container_app_environment_managed_certificate resource."
  value       = try(azurerm_container_app_environment_managed_certificate.this[0].id, null)
}
