output "id" {
  description = "ID of the managed github_team_members resource."
  value       = try(github_team_members.this[0].id, null)
}
