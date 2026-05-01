output "id" {
  description = "ID of the managed azurerm_user_assigned_identity resource."
  value       = try(azurerm_user_assigned_identity.this[0].id, null)
}
