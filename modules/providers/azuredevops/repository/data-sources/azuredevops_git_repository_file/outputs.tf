output "result" {
  description = "Resolved attributes for data source azuredevops_git_repository_file."
  value       = try(data.azuredevops_git_repository_file.this[0], null)
}
