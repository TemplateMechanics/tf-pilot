output "id" {
  description = "ID of the managed azurerm_storage_container_immutability_policy resource."
  value       = try(azurerm_storage_container_immutability_policy.this[0].id, null)
}
