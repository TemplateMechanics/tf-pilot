output "id" {
  description = "ID of the managed azurerm_log_analytics_storage_insights resource."
  value       = try(azurerm_log_analytics_storage_insights.this[0].id, null)
}
