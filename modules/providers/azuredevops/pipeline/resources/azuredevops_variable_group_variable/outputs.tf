output "id" {
  description = "ID of the managed azuredevops_variable_group_variable resource."
  value       = try(azuredevops_variable_group_variable.this[0].id, null)
}
