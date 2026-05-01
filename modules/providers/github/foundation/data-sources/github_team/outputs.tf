output "result" {
  description = "Resolved attributes for data source github_team."
  value       = try(data.github_team.this[0], null)
}
