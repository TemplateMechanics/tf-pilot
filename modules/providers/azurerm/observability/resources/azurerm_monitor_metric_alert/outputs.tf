output "id" {
  description = "ID of the managed azurerm_monitor_metric_alert resource."
  value       = try(azurerm_monitor_metric_alert.this[0].id, null)
}
