output "result" {
  description = "Resolved attributes for data source github_repository_milestone."
  value       = try(data.github_repository_milestone.this[0], null)
}
