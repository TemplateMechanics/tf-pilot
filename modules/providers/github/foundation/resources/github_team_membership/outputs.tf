output "id" {
  description = "ID of the managed github_team_membership resource."
  value       = try(github_team_membership.this[0].id, null)
}
