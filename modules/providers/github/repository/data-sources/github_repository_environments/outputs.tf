output "result" {
  description = "Resolved attributes for data source github_repository_environments."
  value       = try(data.github_repository_environments.this[0], null)
}
