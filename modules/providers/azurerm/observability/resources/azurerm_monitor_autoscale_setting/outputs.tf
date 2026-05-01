output "id" {
  description = "ID of the managed azurerm_monitor_autoscale_setting resource."
  value       = try(azurerm_monitor_autoscale_setting.this[0].id, null)
}
