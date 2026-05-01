output "id" {
  description = "ID of the managed azuredevops_git_repository resource."
  value       = try(azuredevops_git_repository.this[0].id, null)
}
