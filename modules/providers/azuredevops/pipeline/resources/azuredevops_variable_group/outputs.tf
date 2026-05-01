output "id" {
  description = "ID of the managed azuredevops_variable_group resource."
  value       = try(azuredevops_variable_group.this[0].id, null)
}
