output "id" {
  description = "ID of the managed github_actions_organization_variable resource."
  value       = try(github_actions_organization_variable.this[0].id, null)
}
