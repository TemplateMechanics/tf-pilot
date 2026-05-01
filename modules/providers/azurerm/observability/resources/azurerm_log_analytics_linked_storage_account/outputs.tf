output "id" {
  description = "ID of the managed azurerm_log_analytics_linked_storage_account resource."
  value       = try(azurerm_log_analytics_linked_storage_account.this[0].id, null)
}
