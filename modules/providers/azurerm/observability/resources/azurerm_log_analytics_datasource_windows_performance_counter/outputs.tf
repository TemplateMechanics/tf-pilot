output "id" {
  description = "ID of the managed azurerm_log_analytics_datasource_windows_performance_counter resource."
  value       = try(azurerm_log_analytics_datasource_windows_performance_counter.this[0].id, null)
}
