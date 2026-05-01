output "id" {
  description = "ID of the managed azurerm_monitor_alert_prometheus_rule_group resource."
  value       = try(azurerm_monitor_alert_prometheus_rule_group.this[0].id, null)
}
