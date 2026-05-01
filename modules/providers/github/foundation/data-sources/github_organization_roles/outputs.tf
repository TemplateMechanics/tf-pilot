output "result" {
  description = "Resolved attributes for data source github_organization_roles."
  value       = try(data.github_organization_roles.this[0], null)
}
