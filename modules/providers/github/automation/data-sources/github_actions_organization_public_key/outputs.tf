output "result" {
  description = "Resolved attributes for data source github_actions_organization_public_key."
  value       = try(data.github_actions_organization_public_key.this[0], null)
}
