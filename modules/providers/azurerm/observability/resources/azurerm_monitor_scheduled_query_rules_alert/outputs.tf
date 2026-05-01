output "id" {
  description = "ID of the managed azurerm_monitor_scheduled_query_rules_alert resource."
  value       = try(azurerm_monitor_scheduled_query_rules_alert.this[0].id, null)
}
