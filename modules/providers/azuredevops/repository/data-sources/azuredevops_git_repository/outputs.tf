output "result" {
  description = "Resolved attributes for data source azuredevops_git_repository."
  value       = try(data.azuredevops_git_repository.this[0], null)
}
