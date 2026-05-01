output "result" {
  description = "Resolved attributes for data source azurerm_client_config."
  value       = try(data.azurerm_client_config.this[0], null)
}
