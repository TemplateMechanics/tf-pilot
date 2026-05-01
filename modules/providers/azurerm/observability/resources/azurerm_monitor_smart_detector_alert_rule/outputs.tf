output "id" {
  description = "ID of the managed azurerm_monitor_smart_detector_alert_rule resource."
  value       = try(azurerm_monitor_smart_detector_alert_rule.this[0].id, null)
}
