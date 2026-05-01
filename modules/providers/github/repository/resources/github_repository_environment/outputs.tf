output "id" {
  description = "ID of the managed github_repository_environment resource."
  value       = try(github_repository_environment.this[0].id, null)
}
