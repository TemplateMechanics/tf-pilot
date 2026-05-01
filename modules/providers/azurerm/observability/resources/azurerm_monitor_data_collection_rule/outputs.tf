output "id" {
  description = "ID of the managed azurerm_monitor_data_collection_rule resource."
  value       = try(azurerm_monitor_data_collection_rule.this[0].id, null)
}
