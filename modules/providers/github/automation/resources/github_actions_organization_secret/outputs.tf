output "id" {
  description = "ID of the managed github_actions_organization_secret resource."
  value       = try(github_actions_organization_secret.this[0].id, null)
}
