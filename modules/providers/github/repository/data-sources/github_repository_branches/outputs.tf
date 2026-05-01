output "result" {
  description = "Resolved attributes for data source github_repository_branches."
  value       = try(data.github_repository_branches.this[0], null)
}
