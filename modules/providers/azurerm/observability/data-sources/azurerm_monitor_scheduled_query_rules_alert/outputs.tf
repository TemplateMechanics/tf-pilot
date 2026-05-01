output "result" {
  description = "Resolved attributes for data source azurerm_monitor_scheduled_query_rules_alert."
  value       = try(data.azurerm_monitor_scheduled_query_rules_alert.this[0], null)
}
