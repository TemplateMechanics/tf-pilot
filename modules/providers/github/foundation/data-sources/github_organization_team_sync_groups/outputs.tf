output "result" {
  description = "Resolved attributes for data source github_organization_team_sync_groups."
  value       = try(data.github_organization_team_sync_groups.this[0], null)
}
