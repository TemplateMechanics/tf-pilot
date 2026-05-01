output "id" {
  description = "ID of the managed azurerm_resource_group_policy_exemption resource."
  value       = try(azurerm_resource_group_policy_exemption.this[0].id, null)
}
