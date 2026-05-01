output "id" {
  description = "ID of the managed azurerm_log_analytics_workspace_table resource."
  value       = try(azurerm_log_analytics_workspace_table.this[0].id, null)
}
