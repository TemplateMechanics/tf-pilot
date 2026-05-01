output "id" {
  description = "ID of the managed github_repository_collaborator resource."
  value       = try(github_repository_collaborator.this[0].id, null)
}
