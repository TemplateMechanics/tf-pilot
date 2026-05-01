output "id" {
  description = "ID of the managed azurerm_subnet_service_endpoint_storage_policy resource."
  value       = try(azurerm_subnet_service_endpoint_storage_policy.this[0].id, null)
}
