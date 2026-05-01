output "id" {
  description = "ID of the managed github_actions_organization_variable_repository resource."
  value       = try(github_actions_organization_variable_repository.this[0].id, null)
}
