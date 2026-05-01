output "id" {
  description = "ID of the managed azurerm_monitor_private_link_scope resource."
  value       = try(azurerm_monitor_private_link_scope.this[0].id, null)
}
