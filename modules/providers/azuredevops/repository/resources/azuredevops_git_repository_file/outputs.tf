output "id" {
  description = "ID of the managed azuredevops_git_repository_file resource."
  value       = try(azuredevops_git_repository_file.this[0].id, null)
}
