output "result" {
  description = "Resolved attributes for data source azurerm_log_analytics_workspace_table."
  value       = try(data.azurerm_log_analytics_workspace_table.this[0], null)
}
