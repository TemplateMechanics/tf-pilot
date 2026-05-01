output "id" {
  description = "ID of the managed azurerm_storage_mover_source_endpoint resource."
  value       = try(azurerm_storage_mover_source_endpoint.this[0].id, null)
}
