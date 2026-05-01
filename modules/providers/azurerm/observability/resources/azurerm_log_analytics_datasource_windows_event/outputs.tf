output "id" {
  description = "ID of the managed azurerm_log_analytics_datasource_windows_event resource."
  value       = try(azurerm_log_analytics_datasource_windows_event.this[0].id, null)
}
