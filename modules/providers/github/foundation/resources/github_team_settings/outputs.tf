output "id" {
  description = "ID of the managed github_team_settings resource."
  value       = try(github_team_settings.this[0].id, null)
}
