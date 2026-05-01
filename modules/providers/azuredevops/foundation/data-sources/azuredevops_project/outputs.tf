output "result" {
  description = "Resolved attributes for data source azuredevops_project."
  value       = try(data.azuredevops_project.this[0], null)
}
