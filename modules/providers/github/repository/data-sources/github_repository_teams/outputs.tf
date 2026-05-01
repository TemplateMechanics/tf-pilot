output "result" {
  description = "Resolved attributes for data source github_repository_teams."
  value       = try(data.github_repository_teams.this[0], null)
}
