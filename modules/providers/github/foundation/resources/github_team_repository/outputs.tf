output "id" {
  description = "ID of the managed github_team_repository resource."
  value       = try(github_team_repository.this[0].id, null)
}
