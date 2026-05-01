output "id" {
  description = "ID of the managed azurerm_monitor_diagnostic_setting resource."
  value       = try(azurerm_monitor_diagnostic_setting.this[0].id, null)
}
