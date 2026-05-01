output "id" {
  description = "ID of the managed github_actions_organization_secret_repositories resource."
  value       = try(github_actions_organization_secret_repositories.this[0].id, null)
}
