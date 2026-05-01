output "id" {
  description = "ID of the managed azurerm_monitor_alert_processing_rule_suppression resource."
  value       = try(azurerm_monitor_alert_processing_rule_suppression.this[0].id, null)
}
