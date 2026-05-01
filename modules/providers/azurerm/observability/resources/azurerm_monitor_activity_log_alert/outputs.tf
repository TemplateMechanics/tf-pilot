output "id" {
  description = "ID of the managed azurerm_monitor_activity_log_alert resource."
  value       = try(azurerm_monitor_activity_log_alert.this[0].id, null)
}
