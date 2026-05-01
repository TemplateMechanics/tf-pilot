output "id" {
  description = "ID of the managed github_repository_project resource."
  value       = try(github_repository_project.this[0].id, null)
}
