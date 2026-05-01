output "result" {
  description = "Resolved attributes for data source github_repository_pages."
  value       = try(data.github_repository_pages.this[0], null)
}
