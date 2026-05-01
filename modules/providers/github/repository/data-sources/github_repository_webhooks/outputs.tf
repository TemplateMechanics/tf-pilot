output "result" {
  description = "Resolved attributes for data source github_repository_webhooks."
  value       = try(data.github_repository_webhooks.this[0], null)
}
