output "result" {
  description = "Resolved attributes for data source azurerm_virtual_machine_scale_set."
  value       = try(data.azurerm_virtual_machine_scale_set.this[0], null)
}
