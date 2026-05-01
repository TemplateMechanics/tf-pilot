output "id" {
  description = "ID of the managed github_team resource."
  value       = try(github_team.this[0].id, null)
}
