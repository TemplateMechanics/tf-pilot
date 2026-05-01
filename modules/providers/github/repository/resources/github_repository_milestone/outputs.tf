output "id" {
  description = "ID of the managed github_repository_milestone resource."
  value       = try(github_repository_milestone.this[0].id, null)
}
