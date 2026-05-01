output "result" {
  description = "Resolved attributes for data source github_repository."
  value       = try(data.github_repository.this[0], null)
}
