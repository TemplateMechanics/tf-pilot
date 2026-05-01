output "result" {
  description = "Resolved attributes for data source azurerm_monitor_action_group."
  value       = try(data.azurerm_monitor_action_group.this[0], null)
}
