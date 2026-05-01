output "id" {
  description = "ID of the managed github_organization_role_team_assignment resource."
  value       = try(github_organization_role_team_assignment.this[0].id, null)
}
