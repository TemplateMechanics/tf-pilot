output "id" {
  description = "ID of the managed azurerm_monitor_private_link_scoped_service resource."
  value       = try(azurerm_monitor_private_link_scoped_service.this[0].id, null)
}
