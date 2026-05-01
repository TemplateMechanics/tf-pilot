output "result" {
  description = "Resolved attributes for data source github_organization_webhooks."
  value       = try(data.github_organization_webhooks.this[0], null)
}
