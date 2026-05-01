output "result" {
  description = "Resolved attributes for data source github_organization_custom_role."
  value       = try(data.github_organization_custom_role.this[0], null)
}
