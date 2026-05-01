output "result" {
  description = "Resolved attributes for data source azurerm_monitor_diagnostic_categories."
  value       = try(data.azurerm_monitor_diagnostic_categories.this[0], null)
}
