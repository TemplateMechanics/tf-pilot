output "result" {
  description = "Resolved attributes for data source azurerm_role_definition."
  value       = try(data.azurerm_role_definition.this[0], null)
}
