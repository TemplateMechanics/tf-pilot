output "id" {
  description = "ID of the managed azurerm_log_analytics_workspace_table_custom_log resource."
  value       = try(azurerm_log_analytics_workspace_table_custom_log.this[0].id, null)
}
