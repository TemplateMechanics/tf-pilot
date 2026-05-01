output "id" {
  description = "ID of the managed github_actions_organization_variable_repositories resource."
  value       = try(github_actions_organization_variable_repositories.this[0].id, null)
}
