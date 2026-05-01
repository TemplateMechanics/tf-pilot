output "result" {
  description = "Resolved attributes for data source azurerm_virtual_machine."
  value       = try(data.azurerm_virtual_machine.this[0], null)
}
