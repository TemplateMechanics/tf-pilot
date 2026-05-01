output "id" {
  description = "ID of the managed azurerm_monitor_workspace resource."
  value       = try(azurerm_monitor_workspace.this[0].id, null)
}
