output "id" {
  description = "ID of the managed azurerm_monitor_scheduled_query_rules_log resource."
  value       = try(azurerm_monitor_scheduled_query_rules_log.this[0].id, null)
}
