output "result" {
  description = "Resolved attributes for data source azurerm_monitor_data_collection_rule."
  value       = try(data.azurerm_monitor_data_collection_rule.this[0], null)
}
