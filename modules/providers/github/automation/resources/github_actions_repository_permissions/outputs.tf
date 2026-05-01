output "id" {
  description = "ID of the managed github_actions_repository_permissions resource."
  value       = try(github_actions_repository_permissions.this[0].id, null)
}
