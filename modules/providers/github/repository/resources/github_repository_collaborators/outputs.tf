output "id" {
  description = "ID of the managed github_repository_collaborators resource."
  value       = try(github_repository_collaborators.this[0].id, null)
}
