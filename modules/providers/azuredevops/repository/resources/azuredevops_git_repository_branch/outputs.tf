output "id" {
  description = "ID of the managed azuredevops_git_repository_branch resource."
  value       = try(azuredevops_git_repository_branch.this[0].id, null)
}
