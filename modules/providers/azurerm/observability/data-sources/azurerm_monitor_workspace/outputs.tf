output "result" {
  description = "Resolved attributes for data source azurerm_monitor_workspace."
  value       = try(data.azurerm_monitor_workspace.this[0], null)
}
