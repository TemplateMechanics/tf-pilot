output "result" {
  description = "Resolved attributes for data source azurerm_storage_management_policy."
  value       = try(data.azurerm_storage_management_policy.this[0], null)
}
