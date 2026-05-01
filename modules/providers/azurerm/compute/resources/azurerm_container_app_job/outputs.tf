output "id" {
  description = "ID of the managed azurerm_container_app_job resource."
  value       = try(azurerm_container_app_job.this[0].id, null)
}
