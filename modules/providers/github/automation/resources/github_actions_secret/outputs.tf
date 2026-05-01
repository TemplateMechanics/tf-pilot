output "id" {
  description = "ID of the managed github_actions_secret resource."
  value       = try(github_actions_secret.this[0].id, null)
}
