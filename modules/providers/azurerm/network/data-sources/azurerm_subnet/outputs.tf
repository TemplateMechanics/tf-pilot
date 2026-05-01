output "result" {
  description = "Resolved attributes for data source azurerm_subnet."
  value       = try(data.azurerm_subnet.this[0], null)
}
