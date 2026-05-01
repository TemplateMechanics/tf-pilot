output "id" {
  description = "ID of the managed azurerm_monitor_action_group resource."
  value       = try(azurerm_monitor_action_group.this[0].id, null)
}
