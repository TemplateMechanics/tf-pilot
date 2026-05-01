output "result" {
  description = "Resolved attributes for data source github_repository_autolink_references."
  value       = try(data.github_repository_autolink_references.this[0], null)
}
