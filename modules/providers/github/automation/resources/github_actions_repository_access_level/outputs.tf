output "id" {
  description = "ID of the managed github_actions_repository_access_level resource."
  value       = try(github_actions_repository_access_level.this[0].id, null)
}
