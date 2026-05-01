output "result" {
  description = "Resolved attributes for data source azurerm_subscription."
  value       = try(data.azurerm_subscription.this[0], null)
}
