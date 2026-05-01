output "id" {
  description = "ID of the managed azurerm_log_analytics_workspace resource."
  value       = try(azurerm_log_analytics_workspace.this[0].id, null)
}
