output "id" {
  description = "ID of the managed azurerm_log_analytics_data_export_rule resource."
  value       = try(azurerm_log_analytics_data_export_rule.this[0].id, null)
}
