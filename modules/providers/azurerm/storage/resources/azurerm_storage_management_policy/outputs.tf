output "id" {
  description = "ID of the managed azurerm_storage_management_policy resource."
  value       = try(azurerm_storage_management_policy.this[0].id, null)
}
