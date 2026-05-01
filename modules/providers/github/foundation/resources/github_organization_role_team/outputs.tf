output "id" {
  description = "ID of the managed github_organization_role_team resource."
  value       = try(github_organization_role_team.this[0].id, null)
}
