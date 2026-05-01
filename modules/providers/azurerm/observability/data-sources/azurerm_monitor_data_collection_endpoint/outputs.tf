output "result" {
  description = "Resolved attributes for data source azurerm_monitor_data_collection_endpoint."
  value       = try(data.azurerm_monitor_data_collection_endpoint.this[0], null)
}
