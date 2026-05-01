output "result" {
  description = "Resolved attributes for data source github_organization_role_teams."
  value       = try(data.github_organization_role_teams.this[0], null)
}
