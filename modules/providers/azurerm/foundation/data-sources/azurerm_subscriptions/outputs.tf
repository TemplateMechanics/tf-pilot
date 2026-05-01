output "result" {
  description = "Resolved attributes for data source azurerm_subscriptions."
  value       = try(data.azurerm_subscriptions.this[0], null)
}
