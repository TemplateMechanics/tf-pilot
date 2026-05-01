output "result" {
  description = "Resolved attributes for data source azurerm_monitor_scheduled_query_rules_log."
  value       = try(data.azurerm_monitor_scheduled_query_rules_log.this[0], null)
}
