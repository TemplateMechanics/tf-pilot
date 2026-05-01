output "result" {
  description = "Resolved attributes for data source azurerm_log_analytics_workspace."
  value       = try(data.azurerm_log_analytics_workspace.this[0], null)
}
