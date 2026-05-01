output "result" {
  description = "Resolved attributes for data source github_actions_organization_secrets."
  value       = try(data.github_actions_organization_secrets.this[0], null)
}
