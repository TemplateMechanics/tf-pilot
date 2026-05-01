output "id" {
  description = "ID of the managed azurerm_monitor_data_collection_endpoint resource."
  value       = try(azurerm_monitor_data_collection_endpoint.this[0].id, null)
}
