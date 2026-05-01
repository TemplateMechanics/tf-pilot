output "result" {
  description = "Resolved attributes for data source github_actions_organization_registration_token."
  value       = try(data.github_actions_organization_registration_token.this[0], null)
}
