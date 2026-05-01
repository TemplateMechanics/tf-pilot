output "result" {
  description = "Resolved attributes for data source github_organization_role_users."
  value       = try(data.github_organization_role_users.this[0], null)
}
