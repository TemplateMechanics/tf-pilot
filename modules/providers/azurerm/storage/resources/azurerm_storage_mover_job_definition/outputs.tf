output "id" {
  description = "ID of the managed azurerm_storage_mover_job_definition resource."
  value       = try(azurerm_storage_mover_job_definition.this[0].id, null)
}
