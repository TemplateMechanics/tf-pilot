output "id" {
  description = "ID of the managed azurerm_monitor_scheduled_query_rules_alert_v2 resource."
  value       = try(azurerm_monitor_scheduled_query_rules_alert_v2.this[0].id, null)
}
