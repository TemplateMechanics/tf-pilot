output "id" {
  description = "ID of the managed azurerm_windows_virtual_machine resource."
  value       = try(azurerm_windows_virtual_machine.this[0].id, null)
}
