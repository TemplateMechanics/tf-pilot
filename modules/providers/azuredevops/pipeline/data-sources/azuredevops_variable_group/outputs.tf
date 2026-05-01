output "result" {
  description = "Resolved attributes for data source azuredevops_variable_group."
  value       = try(data.azuredevops_variable_group.this[0], null)
}
