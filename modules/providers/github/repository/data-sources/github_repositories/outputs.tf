output "result" {
  description = "Resolved attributes for data source github_repositories."
  value       = try(data.github_repositories.this[0], null)
}
