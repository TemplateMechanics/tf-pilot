output "result" {
  description = "Resolved attributes for data source azuredevops_projects."
  value       = try(data.azuredevops_projects.this[0], null)
}
