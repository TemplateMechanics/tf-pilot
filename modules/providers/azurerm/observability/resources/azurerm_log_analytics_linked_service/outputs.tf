output "id" {
  description = "ID of the managed azurerm_log_analytics_linked_service resource."
  value       = try(azurerm_log_analytics_linked_service.this[0].id, null)
}
