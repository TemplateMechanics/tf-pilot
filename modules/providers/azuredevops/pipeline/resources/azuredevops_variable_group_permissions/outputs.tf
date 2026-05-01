output "id" {
  description = "ID of the managed azuredevops_variable_group_permissions resource."
  value       = try(azuredevops_variable_group_permissions.this[0].id, null)
}
