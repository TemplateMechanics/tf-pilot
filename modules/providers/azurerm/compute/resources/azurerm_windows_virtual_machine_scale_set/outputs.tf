output "id" {
  description = "ID of the managed azurerm_windows_virtual_machine_scale_set resource."
  value       = try(azurerm_windows_virtual_machine_scale_set.this[0].id, null)
}
