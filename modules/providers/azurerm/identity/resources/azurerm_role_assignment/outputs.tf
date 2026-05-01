output "id" {
  description = "ID of the managed azurerm_role_assignment resource."
  value       = try(azurerm_role_assignment.this[0].id, null)
}
