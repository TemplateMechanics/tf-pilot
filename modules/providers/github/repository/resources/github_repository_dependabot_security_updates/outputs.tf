output "id" {
  description = "ID of the managed github_repository_dependabot_security_updates resource."
  value       = try(github_repository_dependabot_security_updates.this[0].id, null)
}
