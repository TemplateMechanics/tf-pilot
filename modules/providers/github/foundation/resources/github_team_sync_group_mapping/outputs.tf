output "id" {
  description = "ID of the managed github_team_sync_group_mapping resource."
  value       = try(github_team_sync_group_mapping.this[0].id, null)
}
