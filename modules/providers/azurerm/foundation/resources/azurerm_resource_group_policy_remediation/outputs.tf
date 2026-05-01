output "id" {
  description = "ID of the managed azurerm_resource_group_policy_remediation resource."
  value       = try(azurerm_resource_group_policy_remediation.this[0].id, null)
}
