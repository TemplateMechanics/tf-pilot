output "result" {
  description = "Resolved attributes for data source azurerm_subscription_template_deployment."
  value       = try(data.azurerm_subscription_template_deployment.this[0], null)
}
