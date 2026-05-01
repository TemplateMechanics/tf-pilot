output "id" {
  description = "ID of the managed azurerm_monitor_data_collection_rule_association resource."
  value       = try(azurerm_monitor_data_collection_rule_association.this[0].id, null)
}
