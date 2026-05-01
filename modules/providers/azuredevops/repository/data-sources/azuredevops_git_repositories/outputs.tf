output "result" {
  description = "Resolved attributes for data source azuredevops_git_repositories."
  value       = try(data.azuredevops_git_repositories.this[0], null)
}
